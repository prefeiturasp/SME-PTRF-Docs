# O Logger Padrão

O logger padrão é configurado para registrar logs apenas no console. Este logger não suporta a inclusão de informações 
contextuais adicionais e não possui integração com o LogStash/Kibana.

Ele é empregado principalmente em duas situações: em partes do sistema onde a migração para o logger contextual ainda 
não foi realizada, e em transações que não requerem informações extras ou integração com o LogStash/Kibana.

Normalmente, o logger padrão é definido no nível do módulo (no topo dos arquivos .py), tornando-o acessível a todas as 
funções dentro desse módulo.

```python
# exemplo.py
import logging
logger = logging.getLogger(__name__)

def exemplo():
    logger.info("Mensagem de log")
```

