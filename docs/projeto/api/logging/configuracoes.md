# Configurações do novo sistema de logging

## Variáveis de ambiente
O novo sistema de logging utiliza variáveis de ambiente para configurar o envio de logs para o LogStash/Kibana. Elas
definem se o envio de logs está habilitado, o nível de log mínimo para envio e a conexão com o RabbitMQ.

São elas:

| Variável                | Descrição                                       | Exemplo de uso |
|-------------------------|-------------------------------------------------|----------------|
| LOG_ENVIRONMENT         | Nome do ambiente                                | Produção       |
| ENABLE_RABBITMQ_LOGGING | Habilita o envio de logs para o LogStash/Kibana | True           |
| RABBITMQ_HOST           | Host do RabbitMQ                                | localhost      |
| RABBITMQ_VIRTUAL_HOST   | Virtual host do RabbitMQ                        | abc            |
| RABBITMQ_USERNAME       | Usuário do RabbitMQ                             | user           |
| RABBITMQ_PASSWORD       | Senha do RabbitMQ                               | pass           |
| RABBITMQ_LOG_QUEUE      | Fila de logs                                    | logs           |
| RABBITMQ_LOG_LEVEL      | Nível de log mínimo para envio                  | INFO           |
