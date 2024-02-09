# Sistema de Logs do Sig.Escola - Visão Geral

O sistema de registro de logs implementado no projeto da API do SigEscola utiliza dois tipos principais de loggers:

1. [Logger Padrão](logger_padrao.md): O logger padrão do Python 
2. [ContextualLogger](logger_contextual.md): Um logger customizado, enriquecido com campos adicionais. 

Este último está integrado com o LogStash/Kibana, proporcionando uma solução de monitoramento de logs centralizada, 
com informações de contexto, que nos permite filtrar e agrupar os logs.
