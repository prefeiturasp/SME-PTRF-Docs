# O Logger Contextual

O Logger Contextual é uma versão customizada do logger padrão, desenvolvido para registrar logs com informações de 
contexto adicionais e integrá-las com o LogStash/Kibana.

Implementado através da classe `ContextualLogger`, um `LoggerAdapter`, este logger aceita parâmetros extras opcionais 
que enriquecem os logs com informações contextuais. Além disso, ele encaminha os logs para o LogStash/Kibana, aprimorando 
significativamente as capacidades de rastreamento e análise.

Diferentemente do logger padrão, o Logger Contextual é projetado para ser definido no nível de transação. Isso significa 
que ele deve ser inicializado no ponto de entrada da transação e propagado para todas as funções subsequentes envolvidas
na transação. Essa abordagem é essencial para o agrupamento eficaz dos logs de uma transação específica no LogStash/Kibana,
otimizando a análise e o rastreamento de eventos.


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
No exemplo acima os logs serão exibidos no console e simultaneamente enviados para o LogStash/Kibana, 
acompanhados das informações de contexto definidas no logger. No Kibana, estes logs poderão ser visualizados e filtrados 
com base em qualquer dos campos de contexto.

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
    observacao='Logger criado pelo decorator.',
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
    Nesse exemplo os logs terão observacao='Logger passado como parâmetro.' e operacao_id='222222'
    """
    logger = ContextualLogger.get_logger(
        __name__,
        observacao='Logger passado como parâmetro.',
        operacao_id='222222',
    )
    exemplo(logger)

# Exemplo de uso sem passar o logger
def exemplo_uso_sem_logger():
    """
    Nesse exemplo os logs terão observacao='Logger criado pelo decorator.' e operacao_id='333333'
    """ 
    exemplo()

```

## Contexto na linha de log
É possível também passar informações de contexto direto na linha de log. Essas informações serão incluídas apenas no log
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

## Logs de exceção
O logger contextual também permite o registro de logs de exceção com informações da exceção e stack trace.
Para isso, basta passar os parâmetros `exc_info=True` e `stack_info=True` na chamada do método de log.

```python
# exemplo.py
from sme_ptrf_apps.logging.loggers import with_contextual_logger

def exemplo():
    logger = ContextualLogger.get_logger(
        __name__,
        operacao='Calculo de exemplo',
        operacao_id='123456',
    )
    logger.error("Erro", exc_info=True, stack_info=True, extra={'observacao': 'Obs do erro'})
```

## Desativando integração com LogStash/Kibana
Em alguns casos, pode ser necessário desativar o envio de logs para o LogStash/Kibana. Provavelmente não vamos querer que 
ambientes de desenvolvimento e homologação enviem logs para o LogStash/Kibana, por exemplo.

Para isso, basta definir a variável de ambiente `ENABLE_RABBITMQ_LOGGING` como `False`, ou não defini-la. Isso fará com 
que os logs não sejam enviados para o LogStash/Kibana, mas ainda sejam exibidos no console.

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
campos por padrão:

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
