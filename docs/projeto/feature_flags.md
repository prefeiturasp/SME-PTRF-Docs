# Feature flags

Feature flags são interruptores que permitem ligar ou desligar funcionalidades do sistema sem alterar código nem fazer novo deploy.

No PTRF, elas são gerenciadas pela biblioteca **django-waffle**: as flags são criadas e ativadas no **Django Admin** (menu *Waffle* → *Flags*), informando o nome da flag (ex.: `paa`, `informe-bloqueio-prioridades-paa`) e se está ativa para todos (*Everyone*).

No backend, o código consulta a flag (por exemplo com `flag_is_active` ou `WaffleFlagMixin`); no frontend, o status é obtido na autenticação e verificado com `visoesService.featureFlagAtiva('nome-da-flag')`. Assim é possível liberar recursos gradualmente ou ocultá-los rapidamente em caso de problema.

## Login

### recaptcha

Adiciona o recaptcha no login.

## PAA

### `paa`

Ativa o PAA no sistema.

### `informe-bloqueio-prioridades-paa`

Aviso de bloqueio de saldo na tela de prioridades do PAA.


