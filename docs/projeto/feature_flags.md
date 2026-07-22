# Feature flags

Feature flags são interruptores que permitem ligar ou desligar funcionalidades do sistema sem alterar código nem fazer novo deploy.

No PTRF, elas são gerenciadas pela biblioteca **django-waffle**: as flags são criadas e ativadas no **Django Admin** (menu *Waffle* → *Flags*), informando o nome da flag (ex.: `paa`, `informe-bloqueio-prioridades-paa`) e se está ativa para todos (*Everyone*).

No backend, o código consulta a flag (por exemplo com `flag_is_active` ou `WaffleFlagMixin`); no frontend, o status é obtido na autenticação e verificado com `visoesService.featureFlagAtiva('nome-da-flag')`. Assim é possível liberar recursos gradualmente ou ocultá-los rapidamente em caso de problema.

## Login

### `recaptcha`

Adiciona o reCAPTCHA no login, no login de suporte e na recuperação de senha.

## PAA

### `paa`

Ativa o módulo PAA no sistema (menu, rotas, parametrizações e APIs).

### `paa-dre`

Ativa o PAA na visão DRE.

### `paa-retificacao`

Habilita a retificação e o cancelamento de retificação do PAA.

### `paa-receitas-prevista`

Ativa a nova tela de receitas previstas do PAA (em substituição ao fluxo legado).

### `execucao-paa`

Exibe o submenu **Execução do PAA**.

### `informe-bloqueio-prioridades-paa`

Aviso de bloqueio de saldo na tela de prioridades do PAA.

## Prestação de contas

### `novo-processo-pc`

Ativa o novo fluxo de conclusão da prestação de contas (`concluir-v2`).

### `pc-reprovada-nao-apresentacao`

Habilita o fluxo de PC reprovada por não apresentação.

### `ajustes-despesas-anteriores`

Habilita ajustes em despesas anteriores ao uso do sistema (incluindo exibição nos acertos e no relatório após acertos).

### `periodos-processo-sei`

Permite vincular períodos ao processo SEI da associação.

### `habilita-estorno-ajuste-despesa`

Permite estorno de despesa também quando a origem é ajuste em lançamento.

## Despesas

### `despesas-pipeline`

Ativa a nova pipeline de validação de despesas no backend (execução paralela ao legado).

## Membros da associação

### `historico-de-membros`

Ativa o novo histórico de membros/composições (mandatos, atas, PDF e verificação de cargos).

## Usuários e suporte

### `gestao-usuarios`

Ativa a gestão de usuários (menu, rotas e APIs).

### `novo-suporte-unidades`

Ativa a nova tela/fluxo de suporte às unidades (SME e DRE).

## Situação patrimonial

### `situacao-patrimonial`

Ativa o módulo de situação patrimonial (menu e APIs).

## Prêmio Excelência

### `premio-excelencia`

Ativa o recurso Prêmio Excelência (seleção de recurso, rotas e regras relacionadas).

### `premio-excelencia-prestacao-contas`

Controla a exibição do menu de prestação de contas quando o recurso selecionado não é PTRF.

### `premio-excelencia-acompanhamento-pc`

Controla a exibição do menu de acompanhamento de PC quando o recurso selecionado não é PTRF.

### `premio-excelencia-processo-sei`

Habilita processo SEI específico do Prêmio Excelência na associação.

## Teste

### `teste-flag`

Flag de teste usada para validar o mecanismo de feature flags (mensagens e endpoint de teste).
