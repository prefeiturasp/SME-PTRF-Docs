# Documentação do Sistema de Logs

## Visão Geral

Este documento fornece uma visão geral do sistema de registro de logs implementado no projeto Django. O projeto utiliza dois tipos de loggers: o logger padrão do Python da biblioteca `logging` e um logger customizado integrado com o LogStash/Kibana através de uma fila RabbitMQ.

## Configuração dos Logs

### Configurações Básicas

As configurações de log são definidas no arquivo `settings.py`. A configuração básica inclui:

- Verificação da habilitação do logging para o RabbitMQ.
- Definição de handlers para os logs.
- Configuração de formatters personalizados.
- Definição dos loggers e seus níveis.

```python
# settings.py

# LOGGING CONFIGURATION
# ------------------------------------------------------------------------------

# Verifica se o logging para o RabbitMQ está habilitado
enable_rabbitmq_logging = env.bool("ENABLE_RABBITMQ_LOGGING", default=False)

# Handlers
LOGGING_HANDLERS = {
    "console": {
        "level": env("DJANGO_LOG_LEVEL", default="INFO"),
        "class": "logging.StreamHandler",
        "formatter": "verbose",
    }
    # ... outras configurações ...
}

# ... outras configurações ...
```

### Logger Customizado
Quando habilitado, o logger customizado é configurado para enviar logs para o RabbitMQ. A configuração inclui detalhes como host, virtual host, fila, usuário e senha.

```python
# settings.py
if enable_rabbitmq_logging:
    LOGGING_HANDLERS["rabbitmq"] = {
        # Configurações do RabbitMQ
        # ...
    }
```

