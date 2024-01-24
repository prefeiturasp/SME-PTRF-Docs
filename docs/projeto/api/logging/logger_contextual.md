# O Logger Contextual

O Logger Contextual é uma versão customizada do logger padrão, desenhada para registrar logs com informações de contexto 
adicionais e integrá-las com o LogStash/Kibana.

Este logger é implementado através da classe `ContextualLogger`, que é um `LoggerAdapter`. Ele aceita parâmetros extras 
opcionais para informações de contexto e, além disso, envia os logs para o LogStash/Kibana, melhorando a capacidade de 
rastreamento e análise.

Diferentemente do logger padrão, o Logger Contextual é projetado para ser definido no nível de transação. Isso significa 
que ele deve ser inicializado no ponto de entrada da transação e passado adiante para as funções subsequentes envolvidas
nessa transação. Essa abordagem é crucial para permitir o agrupamento eficiente dos logs de uma transação específica no 
LogStash/Kibana, facilitando a análise e o rastreamento.

```python
# exemplo.py
from sme_ptrf_apps.logging.loggers import ContextualLogger
def exemplo():
    logger = ContextualLogger.get_logger(
        __name__,
        operacao='Calculo de exemplo',
        operacao_id='123456',
    )
    logger.info("Calculando resultado")
    resultado_1 = funcao_auxiliar(logger)
    resultado_2 = funcao_auxiliar_2(logger)
    return resultado_1 + resultado_2

def funcao_auxiliar(logger):
    logger.info("Retornando 1")
    return 1

def funcao_auxiliar_2(logger):
    logger.info("Retornando 2")
    return 2
```
Os logs do exemplo acima serão exibidos normalmente no console e também serão enviados para o LogStash/Kibana com as
informações de contexto definidas no logger, onde poderão ser visualizados, inclusive com a possibilidade de
aplicação filtros por quaisquer campos.

## O decorator @with_contextual_logger
O decorator `@with_contextual_logger` é uma alternativa ao método `get_logger` para inicializar o logger contextual,
especialmente útil quando o logger precisa ser inicializado em uma função que pode ou não receber o logger como parâmetro.

Um caso de uso típico são métodos que são pontos de entrada de uma transação e que podem ser chamados dentro ou fora 
de tasks Celery. Quando o método é usado dentro de uma task Celery, o logger deve ser criado na task e passado como 
parâmetro. Quando o método é usado fora de uma task Celery, o próprio método pode inicializar o logger.

```python
# exemplo.py
from sme_ptrf_apps.logging.loggers import with_contextual_logger

@with_contextual_logger(
    operacao='Teste sem logger',
    operacao_id='333333',
)
def exemplo(logger):
    """
    Exemplifica um método compartilhado por vários módulos, que pode ou não receber o logger como parâmetro.
    """
    logger.info("Mensagem de log")
    
    
# Exemplo de uso passando o logger
def exemplo_uso_com_logger():
    """
    Nesse exemplo os logs terão operacao='Teste com logger' e operacao_id='222222'
    """
    logger = ContextualLogger.get_logger(
        __name__,
        operacao='Teste com logger',
        operacao_id='222222',
    )
    exemplo(logger)

# Exemplo de uso sem passar o logger
def exemplo_uso_sem_logger():
    """
    Nesse exemplo os logs terão operacao='Teste sem logger' e operacao_id='333333'
    """ 
    exemplo()

```

## Contexto na linha de log
É possível também passar informações de contexto direto na linha de log. Essas informações erão incluídas apenas no log
específico em que foram passadas, e não serão incluídas nos logs subsequentes.

```python
# exemplo.py
from sme_ptrf_apps.logging.loggers import with_contextual_logger

def exemplo():
    logger = ContextualLogger.get_logger(
        __name__,
        operacao='Calculo de exemplo',
        operacao_id='123456',
    )
    logger.info("Informação A", extra={'observacao': 'Obs da informação A'})
    logger.info("Informação B", extra={'observacao': 'Obs da informação B'})
```
No exemplo acima, a primeira linha de log terá a observação "Obs da informação A" e a segunda linha terá a observação
"Obs da informação B". A observação não será incluída nos logs subsequentes.

## Desativando o envio de logs para o LogStash/Kibana
Em alguns casos, pode ser necessário desativar o envio de logs para o LogStash/Kibana. Provavelmente não vamos querer que 
ambientes de desenvolvimento e homologação enviem logs para o LogStash/Kibana, por exemplo.

Para isso, basta definir a variável de ambiente `ENABLE_RABBITMQ_LOGGING` como `False`. Isso fará com que o logger
contextual não envie os logs para o LogStash/Kibana.

## Os campos de contexto
O ContextualLogger aceita os seguintes campos de contexto definidos pelo desenvolvedor:

| Atributo    | Descrição                                                                    |
|-------------|------------------------------------------------------------------------------|
| operacao    | Descrição da operação que está sendo executada. Ex: “Processamento de PC”    |
| operacao_id | Identificador único da operação, se houver. Ex: UUID da task Celery.         |
| username    | Identificador do usuário, quando disponível.                                 |
| observacao  | Texto livre com informações extras sobre o log.                              |
| task_id     | Identificador da task Celery, se houver.                                     |
| aplicacao   | Aplicação de origem do log. Padrão “SigEscola.API”, se não informado.        |
| ambiente    | Ambiente origem do log. Definido pela variável de ambiente `LOG_ENVIRONMENT` |

Observações: 

1. Nenhum dos campos de contexto é obrigatório. 
2. O campo aplicacao é preenchido automaticamente com "SigEscola.API" e normalmente não precisa ser informado na criação do logger.
3. O campo ambiente é preenchido automaticamente com o valor da variável de ambiente `LOG_ENVIRONMENT` e não deve ser informado na criação do logger.

## Os campos padrão
Além dos campos de contexto definidos pelo desenvolvedor, o ContextualLogger também inclui automaticamente os seguintes
campos padrão:

| Atributo         | Descrição                                                                                      |
|------------------|------------------------------------------------------------------------------------------------|
| timestamp        | Data e hora de criação em formato humano. Formato: ‘2003-07-08 16:49:45,896’                  |
| level            | Nível ('DEBUG', 'INFO', 'WARNING', 'ERROR', 'CRITICAL') (levelname)                           |
| message          | Texto da mensagem                                                                              |
| logger_name      | Nome do logger. (name)                                                                         |
| path_name        | Caminho completo do arquivo fonte. (pathname)                                                  |
| file_name        | Nome do arquivo (filename)                                                                     |
| func_name        | Nome da função (funcName)                                                                      |
| line_number      | Número da linha (lineno)                                                                       |
| module           | Nome do módulo (normalmente o nome do arquivo python, mas há exceções)                         |
| process          | ID do processo se disponível                                                                   |
| process_name     | Nome do processo se disponível. (processName)                                                  |
| thread           | ID da thread se disponível                                                                     |
| thread_name      | Nome da thread se disponível (threadName)                                                      |
| exc_info         | Informações sobre Exception se houver.                                                         |
| stack_info       | Informações sobre o “stack frame” se disponível.                                               |
| msg              | String bruta, não formatada, como passada na chamada original.                                 |
