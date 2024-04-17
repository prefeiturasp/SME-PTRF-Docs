# Release Notes do Sig-Escola

Aplicação *SIG.Escola* da Secretaria de Educação da cidade de São Paulo.

### 9.3.0 - 17/04/2024 - Sprint 87
* UE > Histórico de Membros: Incluída verificação de permissão de edição e visualização
* UE > Tratamento do legado de membros indicados para Presidente e Secretário nas Atas
* UE > Implementa exclusão de Ata incompleta e aviso ao usuário
* DRE > Processos SEI: tratamento do legado
* DRE > Processo SEI: agora não permite duplicidade do número para o mesmo ano
* DRE > Extração de dados Crédito da Unidades Educacionais: incluídas informações sobre geração e filtros
* DRE > Extração de dados Saldo final do período: incluídas informações sobre geração e filtros
* DRE > Extração de dados Prestação de Contas - Relação de bens: incluídas informações sobre geração e filtros
* DRE > Extração de dados Prestação de Contas - Devolução ao tesouro: incluídas informações sobre geração e filtros
* DRE > Extração de dados Repasses: incluídas informações sobre geração e filtros
* SME > Extração de dados Repasses - Devolução ao tesouro: incluídas informações sobre geração, coluna DRE e filtros
* SME > Parametrizações: Criar permissão de atualização das parametrizações
* SME >  Parametrizações Associações: Incluída verificação de permissão de edição e visualização, mensagens de sucesso e melhoraria na performance
* SME >  Parametrizações Ações das associações: Incluída verificação de permissão de edição e visualização, mensagens de sucesso e melhoraria na performance
* SME >  Parametrizações Períodos: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Etiquetas/Tags: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Tipos de conta: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Períodos de mandato: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Motivos Rejeição (encerramento conta): Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Tipos de despesa de custeio: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Fornecedores: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Motivos de estorno: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Tipos de acertos Lançamentos: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Tipos de acertos Documentos: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* SME >  Parametrizações Textos do Fique de Olho: Incluída verificação de permissão de edição e visualização e mensagens de sucesso
* TEC > Implementa atualização de versão - NodeJS 14.21.3 --> 16.14.0
* TEC > Monitoramento de atualizações de dependências
* GLO > 🐞 Correção de bugs.

### 9.2.0 - 03/04/2024 - Sprint 86
* UE > Melhoria no formulário de atas de prestação de contas na indicação de ausência de membros
* DRE > Processos SEI agora são associados a períodos de prestação de contas
* DRE > Conferência de lançamentos não habilitam mais categorias de ajuste do tipo "exclusão"
* DRE > Extração de dados de Prestações de Contas por DRE
* SME > Extrações de dados: incluídas informações sobre a geração em várias extrações de dados
* SME > Extrações de dados: incluída a coluna DRE em várias extrações de dados
* ADM > Carga de repasses previstos passa a validar o período da carga
* ADM > Carga de repasses realizados passa a validar o período da carga
* GLO > Central de downloads passa a ter uma coluna de informações adicionais
* TEC > Django atualizado para sua versão 4.2.11
* GLO > 🐞 Correção de bugs.

### 9.1.0 - 20/03/2024 - Sprint 85
* DRE > Exibir categorias e itens de acerto da Conciliação Bancária para despesas de períodos anteriores
* DRE > Exibir acertos da seção de Despesas de períodos anteriores
* DRE > Incluir no Relatório de devoluções para acertos a seção Despesas de períodos anteriores (Prévia e Final)
* UE > Criar seção Acertos nas despesas de períodos anteriores
* UE > Incluir no Relatório de apresentação após acertos a seção Despesas de períodos anteriores (Prévia e Final)
* UE > Incluir opção para não exibir na relação de bens despesas específicas do tipo capital
* UE > Alterar a forma de fazer download do Demonstrativo Financeiro (final)
* UE > Alterar a forma de fazer download da Relação de bens adquiridos ou produzidos (final)
* UE > Atas da prestação de contas: Exibir marca d' água após geração da PC
* DRE > Incluir opção de conclusão da PC como "reprovada" em caso de não apresentação
* UE/DRE > Gerar notificação para a associação sobre a conclusão da PC como reprovada por não apresentação
* UE > Verificar última composição do mandato vigente para permitir cadastro de usuário não servidor
* Admin: Solicitações de Encerramento de Conta de Associação: Acrescentar filtro de pesquisa por DRE
* Admin: Dados dos Demonstrativos Financeiros: Acrescentar filtro de pesquisa por DRE
* Admin: Atas: Acrescentar filtro de pesquisa por DRE
* Admin: Análises de contas de prestações de contas: Acrescentar filtro de pesquisa por DRE
* Admin: Observações de análise de prestações de contas: Acrescentar filtro de pesquisa por DRE
* Admin: Previsões de repasse: Acrescentar filtro de pesquisa por DRE e por tipo de conta
* Admin: Solicitações de acertos em lançamentos: Acrescentar filtro de pesquisa por Período
* Admin: Solicitações de acertos em documentos: Alterar o nome do filtro Referência
* Admin: Participantes ata: Alterar o nome do filtro Referência
* Admin: Despesas: Documentos comprobatórios das despesas: Acrescentar filtro de pesquisa por Período
* Admin: DRE: Atribuições: Acrescentar filtros por período e DRE
* Admin: DRE: Presentes das atas DRE: Acrescentar filtros por período e DRE
* TEC > Monitoramento de atualizações de dependências
* TEC > Atualização de versão - NodeJS 14.21.3 --> 15.14.0
* TEC > Atualização de pacotes Python relacionados ao Celery
* TEC >  Atualização de importações de factories
  
### 9.0.0 - 04/03/2024 - Sprint 84
* UE > Exibir faixa informativa quando houver novo mandato vigente.
* UE > Exibir os membros na ata conforme a data de reunião informada.
* UE > Exportar os dados da associação dos membros da última composição no mandato vigente e exibir a opção apenas na composição atual do mandato vigente.
* UE > Exportar ficha cadastral do presidente indicado na última composição do mandato vigente e exibir a opção apenas na composição atual do mandato vigente.
* UE/DRE > Incluir opção de regerar o relatório de apresentação após acertos quando houver falha na geração.
* DRE > Criar nova seção de exibição das despesas de períodos anteriores no Acompanhamento de PC.
* DRE > Incluir no filtro por termo a busca por código EOL no Acompanhamento de PC.
* DRE/SME > Remover o parâmetro "Desconsiderar associações não iniciadas?" para que sejam desconsideradas as associações não iniciadas.
* SME > Incluir no filtro por termo a busca por código EOL no Acompanhamento de PC.
* TEC > Exibe mensagens específicas no login a depender da situação do usuário no CoreSSO.
* TEC > Resolve warning templates.E003 após atualização do Django para a versão 4.2.
* TEC > Substitui lib node-sass por sass.
* TEC > Atualiza django para versão 4.2.10
* TEC > Atualiza pacote Pillow para versão 10.2.0

### 8.19.0 - 19/02/2024 - Sprint 83
* UE > Permite informar saída de mais de um membro na mesma data sem gerar novas composições.
* SME > Permite incluir/editar períodos futuros de mandato.
* SME > Inclusão de tag na consulta de usuários para indicar unidades que o acesso foi habilitado diretamente pela SME.
* TEC > Implementa novo processo de logging ao processamento de PCs.
* TEC > Atualiza django para versão 4.2.9
* TEC > Substitui lib react-currency-input por react-currency-input-field

### 8.18.0 - 01/02/2024 - Sprint 82
* DRE/SME > Inclui novo suporte as unidades com tela de login exclusiva e gerenciamento de unidades em suporte.
* UE > Adiciona tags "Novo membro em" e "Substituído em" com informação de data após geração de nova composição. 
* UE > Valores reprogramados da conta não preenchidos serão bloqueados para edição enquanto existir solicitação de encerramento de conta.
* UE > Adiciona modal com opção de reprocessamento da conclusão do período/acerto em caso de falhas.
* UE > Aba de Mandatos anteriores passa a ser exibida apenas quando houver um mandato anterior. 
* TEC > Melhorias no processo de logs.
* TEC > Ajusta opções de status selecionáveis em concluir PC.
* TEC > Ajustes no novo processo de PC.
* TEC > Adiciona configurações para uso de Typescript e implementa componente exemplo.
  
### 8.17.0 - 17/01/2024 - Sprint 81
* UE > Inclui validação de preenchimento dos dados dos membros considerando a última composição do mandato vigente e aviso sobre as assinaturas dos documentos.
* UE > Inclusão da validação de ícone de membro faltante na aba de Membros considerando a última composição do mandato vigente.
* UE > Inclui assinaturas na Relação de bens adquiridos ou produzidos considerando a última composição do mandato vigente.
* SME > Inclusão da permissão de acesso para a SME para usuários que não tem acesso direto a visão da SME.
* SME > Inclusão da verificação do código EOL para tipos de unidades administrativas específicas para conceder acesso a visão SME na Gestão de usuários.
* TEC > Gerar PDFs do processo de PC apenas se necessário.
* TEC > Padroniza admin de dados persistidos de demonstrativo financeiro e relação de bens.
* TEC > Ajusta mock do teste test_carga_com_erro_associacao_encerrada.
* TEC > Ajusta mock do teste test_retorna_lista_unidades_servidor_com_direito_sme.

### 8.16.0 - 03/01/2024 - Sprint 80
* DRE > Exibição de pendência relacionada com a geração da ata de apresentação e destaque para os campos obrigatórios das PCs não recebidas.
* UE > Gerar notificação para a associação sobre a pendência relacionada com a geração da ata de apresentação.
* UE > A partir da saída de um membro do cargo nos Membros da Associação é possível indicar quem o substituirá no cargo após a conclusão da saída do membro.
* TEC > Vincula sucesso dos relatórios ao resultado do cálculo e revisa o processo
* TEC > Ajusta persistência do demonstrativo financeiro para casos de impostos em múltiplos períodos

### 8.15.0 - 20/12/2023 - Sprint 79
* UE > A verificação de suficiência de saldo de ação para despesa agora é feita considerando também a conta usada
* UE > O demonstrativo financeiro passa a usar o novo cadastro de membros
* UE > No cadastro de membros, implementa a criação de nova composição quando a data de saída é alterada para antes do fim do mandato
* UE > O cadastro de processos SEI não permite mais excluir um processo se houver PCs para a associação no ano do processo
* DRE > O recebimento de PC agora exige que haja um processo SEI no ano da PC e permite incluir um processo pela próprio acompanhamento de PC
* GLO > Login passa a revalidar os direitos de acesso a unidades e a remover acessos para os quais o usuário não se qualifica mais
* TEC > Implanta POC de adoção de type hintd e script de verificação de "cobertura de tipagem"
* TEC > Task de calculo de PC refatorada

### 8.14.0 - 05/12/2023 - Sprint 78

* UE > Agora é possível parametrizar o sistema para aceitar ou não despesas com saldo insuficiente em ações. 
* UE > Passa a ser possível o cadastramento de despesa anterior ao período inicial da associação se posterior a data de inicio da conta.
* UE > Agora é possível delimitar em quais unidades determinado tipo de receita poderá ser usado.
* UE > Já é possível informar o ocupante de um cargo desocupado no novo cadastro de membros da associação. 
* UE > Já é possível editar os dados do ocupante de um cargo preenchido no novo cadastro de membros da associação. 
* SME > Criada extração de dados de contas de associações.
* SME > Já é possível, no novo cadastro de usuários, conceder ou remover acesso à SME, conforme unidade de exercício do usuário
* ADM > Carga de repasses previstos não mais permite contas que tenham pedidos de encerramentos aprovados.
* ADM > Carga de repasses realizados não mais permite contas que tenham pedidos de encerramentos aprovados.
* TEC > Agora o demonstrativo financeiro (PDF) é gerado em uma task celery distinta
* TEC > Agora a relação de bens (PDF) é gerada em uma task celery distinta
* TEC > Foi atualizada a versão react-datepicker da versão 3.0.0 para 4.21.0;
* TEC > Foi atualizada a versão do Python para a 3.11.*
* GLO > Implementada rotina programável que revalida os acessos dos usuários ao sistema

### 8.13.0 - 23/11/2023 - Sprint 77
* UE > Agora é possível editar e incluir créditos a partir de uma análise de PC, mesmo quando existe um pedido de encerramento para a conta bancária
* UE > Agora é possível editar e incluir gastos a partir de uma análise de PC, mesmo quando existe um pedido de encerramento para a conta bancária
* UE/DRE > Agora na geração e análise de PCs as validações e alertas de mudança em contas encerradas ocorrem apenas em PCs do período do encerramento
* DRE > A página de consulta e preenchimento do resumo do Demonstrativo da Execução Físico-Financeira não exibe mais contas encerradas
* DRE > Agora o Demonstrativo da Execução Físico-Financeira não exibe mais contas encerradas em períodos posteriores ao encerramento
* SME > Foi adicionado à nova gestão de usuários a definição de grupos de acesso
* TEC > Foi atualizada a versão do Django para a 4.2
* TEC > Foram atualizadas as versões de várias dependências do front em preparação para a atualização do Nodes 15.14
* TEC > A geração do demonstrativo financeiro passa a persistir os dados no banco
* TEC > A geração do PDF do demonstrativo financeiro agora usa diretamente os dados persistidos pelo cálculo
* TEC > Foi criado um novo status iniciar para a geração de PC. Agora, ela inicia com o status "A_PROCESSAR"
* GLO > 🐞 Correção de bugs.

### 8.12.0 - 06/11/2023 - Sprint 76
* UE > Dados das associações implementa migração de Membros da Associação para Histórico de Membros
* UE/DRE > Dados das contas. Contas sem data de início não são mais exibidas
* DRE > Encerramento de conta ajustes de texto
* DRE > Extração de dados de saldo final de período e inclusão de coluna DRE
* SME > Gestão de usuários inclui opção de adicionar unidades para servidores e não servidores
* SME > Extração de dados inclui coluna DRE em Saldo final do período
* SME > Extração de dados concatena os motivos de pagamento antecipado e inclui coluna DRE em Despesas
* SME > Extração de dados concatena os motivos de estorno e inclui coluna DRE em Crédito das Unidades
* TEC > Implementa Feature Flags em Histórico de Membros
* TEC > Implementa Feature Flags em Gestão de Usuários
* TEC > Separação da geração do relatório após acertos em task distinta
* TEC > Altera o cálculo de PC para persistir os dados do demonstrativo financeiro
* TEC > Altera o cálculo de PC para persistir os dados da relação de bens
* TEC > Altera serviço de geração da relação de bens para usar dados persistidos
* TEC > Monitoramento de atualizações de dependências
* TEC > Django atualizado da versão 3.2 para a versão 4.1 e solução de vulnerabilidades
* GLO > 🐞 Corrige Tipo de despesa indicado incorretamente
* GLO > 🐞 Correção de bugs.

### 8.11.0 - 19/10/2023 - Sprint 75
* UE > Adição de ids a geração de documentos para utilização de testes automatizados
* UE > Consulta de mandados anteriores em dados da associação
* UE > Em créditos da escola, retirada do modal de sucesso após cadastro
* DRE > Em relatório consolidado, inclusão de informação de quantidades de unidades retificadas
* SME > Não permitir sobreposição de períodos e edição apenas no último período cadastrado em parametrizações do sistema
* SME > Em consulta de saldos bancários, exibição das DREs em ordem alfabética
* SME/DRE > Em listagem de associações, exibição de etiqueta de encerramento de associação de acordo com a visão
* SME/DRE/UE > Exibição de lista de unidades em gestão de usuários
* SME/DRE/UE > Mudança de layout do modal de remover usuário em gestão de usuários
* TEC > Atualização de versão do React para 18.2.0
* TEC > Substituição do pacote djangorestframework-jwt para alternativa compatível como a versão 4.1 do Django
* TEC > Refatoração do arquivo sme/task.py
* ADM > Módulo para separar uma associação e sua unidade em duas associações e suas unidades

### 8.10.0 - 09/10/2023 - Sprint 74
* UE > Em Conciliação Bancária permitir informar os dados de Extrato bancário no período de criação da conta
* UE > Tratamento de criação de contas em créditos da escola
* UE > Tratamento de criação de contas em gastos da escola
* UE > Tratamento de criação de contas em resumo de recursos
* UE > Exibir mensagem de rejeição de encerramento de conta em dados das contas
* UE > Exibir loading em dados das contas
* UE > Em geração de documento, verifica se os acertos solicitados alteram o saldo de uma conta zerada
* DRE > Tratamento de criação de contas em acompanhamento de PCs
* DRE > Em acompanhamento de PC, verifica se os acertos indicados para uma conta encerrada podem alterar o saldo
* DRE > Em acompanhamento de PC, não permitir conclusão da análise se a conta encerrada não estiver zerada
* SME > Tratamento de criação de contas em consulta de saldos bancários
* SME > Em parametrizações do sistema, permitir excluir período de mandato
* SME > Exibir lista de DREs em ordem alfabética em acompanhamento de PC
* TEC > Refatoração do arquivo core/task.py
* TEC > Refatoração do arquivo dre/task.py
* TEC > Atualização de versão do React para 18.1.0
* TEC > Atualização patch de segurança Django 3.2.21

### 8.9.0 - 20/09/2023 - Sprint 73
* UE > Em Dados da Associação não é mais permitido alterar informações de uma conta com solicitação de encerramento
* UE > Em Dados da Associação: Contas da Associação, a mensagem exibida no caso de lista vazia passa a refletir a situação de não ter contas ou de todas estarem inativas.
* UE > Em Conciliação Bancária, no formulário de saldo bançario, agora é exibida como informações a data de encerrameno de uma conta encerrada
* UE > Em Conciliação Bancária, no formulário de saldo bançario, agora é possível informar um saldo negativo
* UE > Na geração de documentos de uma PC passam a ser ignoradas contas iniciadas após o termino do período da prestação de contas
* DRE > No Demonstrativo da Execução Físico-Financeira do Consolidado das PCs o texto "Não houve movimentação financeira" foi alterada para "Conta inativa"
* DRE > No Demonstrativo da Execução Físico-Financeira do Consolidado das PCs foi incluída uma coluna com a quantidade de PCs retificadas
* DRE > O Demonstrativo da Execução Físico-Financeira do Consolidado das PCs passa a não exibir contas criadas após o fim do período do relatório
* DRE > O Demonstrativo da Execução Físico-Financeira do Consolidado das PCs agora exibe informação que determinada conta está encerrada
* DRE > O Relatório Consolidado do Consolidado das PCs agora exibe informação que determinada conta está encerrada
* DRE > No Relatório Consoliddao do Consolidado das PCs foi incluída uma coluna com a quantidade de PCs retificadas
* DRE > O Relatório Consolidado do Consolidado das PCs passa a não exibir contas criadas após o fim do período do relatório
* DRE > No Relatório Consolidado do Consolidado das PCs o texto "Não houve movimentação financeira" foi alterada para "Conta inativa"
* DRE > Em Acompanhamento de PC, Materiais de referência, Extrato Bancário da Unidade passa a ser possível informar um saldo negativo no saldo corrigido
* ADM > No cadastro de contas da associação as contas passam a ter uma data de início
* ADM > Carga de repasses previstos, ao criar uma conta da associação, passa a gravar o campo data-inicio com o ínicio do período informado
* ADM > Carga de repasses realizados, ao criar uma conta da associação, passa a gravar o campo data-inicio com o ínicio do período informado
* TEC > Implementado o pacote de feature-flags django-waffle
  
### 8.8.0 - 04/09/2023 - Sprint 72
* UE > Adição de ids ao cadastro de despesas para utilização de testes automatizados
* UE > Adição de ids a lista de despesas para utilização de testes automatizados
* UE > Agora a solicitação de encerramento de conta valida os valores reprogramados
* UE > Agora a conciliação bancária valida se existe solicitação de encerramento para a conta
* UE > Agora a geração de documentos da prestação de contas valida se a conta foi encerrada no período de geração
* UE > Agora o Demonstrativo Financeiro da Conta exibe a informação de conta encerrada
* UE > O Novo cadastro de membros da associação já permite a consulta do mandato e composição anteriores
* UE > Adição e alteração de etiquetas aos gastos da escola
* DRE > Agora o acompanhamento de prestação de contas valida se a conta foi encerrada no período analisado
* DRE > Agora o resumo de acertos exibe o nome e período da associação
* DRE > Agora a inclusão de acertos exibe o nome e período da associação
* DRE > Agora ao incluir acertos de lançamentos em lote não será permitido acertos da categoria Devolução ao tesouro
* DRE > Agora a consulta por associações exibe pendência de encerramento de conta
* DRE > Agora a ata de parecer técnico utiliza a data da reunião na assinatura
* SME/DRE/UE > Gestão de Usuários foi alterada a exclusão de Usuários
* TEC > Monitoramento de atualizações de dependências
* TEC > Atualização de pacotes do front
* TEC > Django atualizado da versão 3.1.14 para a versão 3.2.20
* GLO > Bloqueio de envio de e-mails fora do ambiente de produção
* GLO > 🐞 Correção de bugs.

### 8.7.0 - 18/08/2023 - Sprint 71
* UE > A consulta de contas agora exibe informações sobre negativa da solicitação de encerramento
* UE > A consulta de contas agora exibe contas com encerramento aprovado em uma tabela de histórico de contas
* UE > O cadastro de créditos não permitirá inclusão ou edição de lançamentos em contas encerradas
* UE > O cadastro de gastos não permitirá inclusão ou edição de lançamentos em contas encerradas
* UE > Agora a Conciliação Bancária, na seleção de contas, oculta contas encerradas antes do período de conciliação
* UE > Agora o Resumo de Recursos, na seleção de contas, oculta contas encerradas antes do período consultado
* UE > Usuários serão notificados quando suas solicitações de encerramento forem aprovadas ou negadas
* UE > O Novo cadastro de membros da associação já permite a consulta do mandato e composição vigentes
* DRE > Implementado o fluxo de aprovação ou rejeição de uma solicitação de encerramento
* DRE > A consulta de contas de uma associação agora exibe contas com encerramento aprovado em uma tabela de histórico de contas

### 8.6.0 - 04/08/2023 - Sprint 70
* UE > Encerramento de conta bancária agora é possível solicitar o encerramento
* DRE > Encerramento de conta bancária agora é gerado uma notificação para a DRE sobre a solicitação de encerramento
* DRE > Consulta por Associações agora exibe nova aba para Dados das contas
* DRE > Acompanhamento de PC - Conferência de Lançamentos agora mantém estado de ordenamento
* SME > Parametrizações do sistema - Motivos de rejeição para encerramento de conta bancária
* SME > Parametrizações do sistema - Períodos de mandato
* SME > Acompanhamento de PC - Alterado a exibição dos cards e colunas no resultado
* SME > Extração de dados - Prestações de contas - Concatenar motivos
* SME/DRE/UE > Gestão de Usuários foi alterada a inclusão/edição de Usuários
* TEC > Monitoramento de atualizações de dependências.
* TEC > Atualização de pacotes do front
* GLO > 🐞 Correção de bugs.

### 8.5.0 - 17/07/2023 - Sprint 69
* UE > Dados da Associação agora exibe e-mail da unidade educacional desabilitado para edição
* UE > Análise DRE agora exibe acerto para o comprovante do saldo da conta
* UE > Análise DRE - Relatório de apresentação após acertos foi incluído informações sobre acerto para o comprovante do saldo da Conta
* UE > Encerramento de conta bancária agora gera notificação automática para a associação quando a conta bancária estiver com saldo zerado
* UE > Conciliação Bancária agora valida campo saldo reprogramado para exigir o comprovante de saldo de conta
* DRE > Acompanhamento de PC - Conferência de Lançamentos foram Acrescentos filtros de pesquisa
* DRE > Acompanhamento de PC - Conferência de Lançamentos foi incluído ordenamento das colunas
* DRE > Acompanhamento de PC foi incluído acerto para o comprovante do saldo da Conta
* DRE > Acompanhamento de PC - Relatório de devoluções para acertos foi incluído informações sobre acerto para o comprovante do saldo da Conta
* DRE > Acompanhamento de PC - Materiais de referência agora exibi ata de apresentação e ata de retificação da Associação
* DRE > Consolidado das PCs foi Alterado a mensagem de sucesso da justificativa de modal para toast message
* SME > Parametrizações do sistema - tipos de conta
* SME > Extração de dados - Prestações de contas - Devolução ao tesouro agora Exibe apenas o último registro de solicitação de devolução ao tesouro
* SME/DRE/UE > Gestão de Usuários foi Alterada a consulta de Usuários
* TEC > Monitoramento de atualizações de dependências.
* TEC > Atualização de versão do ReactJS de 16.14.0 para 17.0.2
* GLO > 🐞 Correção de bugs.

### 8.4.0 - 03/07/2023 - Sprint 68
* UE > Prestação de Contas: As prévias do demonstrativo financeiro agora exibe uma marca d'água de "rascunho" e não apresenta mais o bloco de assinaturas
* UE > Prestação de Contas: As prévias Relação de Bens agora exibe uma marca d'água de "rascunho" e não apresenta mais o bloco de autenticação
* UE > Prestação de Contas: As prévias em tela das atas de apresentação e retificação agora exibem uma marca d'água de "rascunho"
* UE > Prestação de Contas: O cálculo de uma PC devolvida agora recalcula os fechamentos mesmo que as solicitações de acerto que demandem alterações em movimentações financeiras não tenham sido realizados
* UE > Prestação de Contas: O campo email da unidade não é mais obrigatório para a geração de uma PC
* UE > Análise DRE: As prévias do relatório de apresentação após acerto agora exibem uma marca d'água de "rascunho"
* DRE > Acompanhamento de PC: As prévias dos resumos de acertos agora exibem uma marca d'água de "rascunho"
* DRE > Acompanhamento de PC: A devolução de uma PC agora apaga os fechamentos do período, caso as solicitações de acerto demandem alterações em movimentações financeiras
* DRE > Acompanhamento de PC: Agora é possível inserir comentários em uma PC não apresentada
* DRE > Consolidado de PC: As prévias dos demonstrativos financeiros agora exibem uma marca d'água de "rascunho"
* SME > Prestações de Contas: As prévias dos relatórios de devoluções para acertos da DRE agora exibem uma marca d'água de "rascunho"
* GLO > 🐞 Correção de bugs.

### 8.3.0 - 19/06/2023 - Sprint 67
* UE > Prestação de Contas: Agora só é possível concluir um período se todos os dados da Associação e Conciliação estiverem completos
* UE > Dados da Associação: Abas com informações incompletas agora são destacadas com um ícone vermelho
* UE > Conciliação Bancária: Agora indica que há campos incompletos que são necessários para a prestação de contas
* UE > Atas: Agora é possível indicar a ausência de membros da associação
* UE > Gastos da Escola: A legenda de etiquetas não exibe mais a etiqueta "Excluído".
* ADM > Carga de Período Inicial: Agora valida o período inicial
* GLO > 🐞 Correção de bugs.

### 8.2.0 - 05/06/2023 - Sprint 66
* UE > Análises Dre: Agora o botão "Ir para concluir acerto" só é exibido na devolução mais recente de uma PC
* UE > Gastos da Escola: Agora são exibidas etiquetas de informação para identificar despesas não reconhecidas e/ou sem comprovação fiscal
* UE > Gastos da Escola: Agora é possível ordenar as despesas
* UE > Conciliação bancária: Agora a conciliação exibe uma nova coluna as etiquetas informativas das despesas
* UE > Conciliação bancária: Agora são exibidas etiquetas de informação para as despesas conciliadas e não conciliadas
* UE > Conciliação bancária: Agora é possível ordenar as despesas
* DRE > Acompanhamento de PCs: Agora só é possível devolver uma PC se houver ao menos uma solicitação de acerto
* DRE > Consolidado das PCs: A ata de apresentação de parecer técnico conclusivo agora exibe as UEs em ordem alfabética
* SME > Cadastro de Associações: Agora o período inicial é de preenchimento obrigatório e só pode ser alterado se não houver movimentações
* SME > Cadastro de Ações de Associações: Agora não é possível selecionar uma associação encerrada
* SME > Cadastro de Ações: Ver UEs vinculadas: Agora é exibida uma etiqueta identificando associações encerradas
* SME > Consulta de Saldos Bancários: Agora exibe o nome completo da DRE e da UE
* GLO > Central de Downloads: Alteração no texto de exibição da quantidade de arquivos exibidos
* GLO > 🐞 Correção de bugs.

### 8.1.0 - 22/05/2023 - Sprint 65
* UE > Resumo de Recursos/Análise DRE agora exibem períodos que estejam sem encerramento da associação.
* UE > Conciliação Bancária agora exibem períodos que estejam sem encerramento da associação.
* UE > Dados da associação permitem edição até a publicação da PC quando a associação estiver encerrada.
* UE > Gastos da escola agora Exibem tags informativas/legenda relacionadas com as despesas.
* SME/DRE > Suporte às unidades exibem destaque nas associações encerradas.
* DRE > Associações exibem destaque nas associações encerradas.
* SME > Parametrizações de Associações exibem destaque nas associações encerradas e não permitem edição.
* SME > Parametrizações de Associações Alterado tipo do campo Observação para textarea.
* Admin > Arquivos de carga de repasses realizados validam período inicial e encerramento das associações.
* Admin > Arquivos de carga de período inicial validam período inicial e encerramento das associações.
* Admin > Arquivos de carga de repasses previstos validam encerramento das associações.
* Admin > Arquivos de carga de associações validam encerramento das associações.
* Admin > Arquivos de carga de repasses previstos SME validam período inicial e encerramento das associações.
* Admin > Arquivos de carga de devoluções ao tesouro validam período inicial e encerramento das associações.
* TEC > Python atualizado da versão 3.8.16 para a versão 3.9.16
* TEC > Monitoramento de atualizações de dependências.
* TEC > Implementado documentação da API (Swagger e Redoc).
* TEC > Django atualizado da versão 2.2.28 para a versão 3.0.14
* TEC > Migração da documentação do projeto que estava no ReadTheDocs para infra da SME.
* GLO > 🐞 Correção de bugs.

### 8.0.0 - 04/05/2023 - Sprint 64
* SME > Agora é possível informar o encerramento de uma Associação.
* SME > Consulta de Saldos Bancários agora ignora associações não iniciadas ou encerradas no período.
* SME > Agora é possível informar o encerramento de uma Associação.
* DRE > O Acompanhamento de Prestações de Contas agora ignora associações não iniciadas ou encerradas no período.
* DRE > O Consolidados de Prestações de Contas agora ignora associações não iniciadas ou encerradas no período.
* UE  > Créditos da Escola passa a não aceitar datas posteriores à data de encerramento em uma associação encerrada.
* UE  > Gastos da Escola passa a não aceitar datas posteriores à data de encerramento em uma associação encerrada.
* TEC > Node.js atualizado para a versão 11.15
* GLO > 🐞 Correção de bugs.

### 7.1.0 - 18/05/2023 - Sprint 63
* DRE > Consolidado das PCs: No Demonstrativo/Consolidado a coluna Devolução ao Tesouro foi alterada para exibir o valor mesclado entre as contas
* DRE > Acompanhamento da PC: Na conferência de Lançamentos agora algumas categorias de acerto que não precisam de uma nova conferência da DRE são considerados corretos automaticamente.
* SME > Nova extração de dados: Prestações de Contas: Status
* SME > Nova extração de dados: Prestações de Contas: Saldo final do período
* SME > Nova extração de dados: Prestações de Contas: Devoluções ao tesouro
* SME > Nova extração de dados: Prestações de Contas: Demonstrativos
* SME > Nova extração de dados: Prestações de Contas: Relação de bens
* SME > Nova extração de dados: Prestações de Contas: Atas
* SME > Nova extração de dados: Despesas: Documentos
* SME > Nova extração de dados: Despesas: Classificação dos rateios
* SME > Acompanhamento das PCs: Agora é exibido o nome completo das DREs, em vez de apenas sua sigla
* TEC > Atualização de versão - Python 3.6.14 -> 3.8.16
* GLO > 🐞 Correção de bugs.

### 7.0.0 - 19/01/2023 - Sprint 59-62
* UE > Análises DRE: Relatório após acertos: Melhorias no layout
* UE > Melhorias no monitoramento de geração de prestações de contas: Agora controla o número de tentativas de geração de PC e solicita contato com a DRE se o número de tentativas for excedido.
* DRE > Consolidados das PCs: Agora o técnico deve informar publicação no diário oficial.
* DRE > Consolidados das PCs: O relatório consolidado geral agora é gerado automaticamente.
* DRE > Consolidados das PCs: O relatório consolidado agora exibe as contas zeradas, mas com informação de "sem movimentação financeira".
* DRE > Consolidados das PCs: Alterada a geração da Lauda para não exibir mais contas zeradas.
* DRE > Consolidados das PCs: Retificação após publicação no DO: Agora é possível retificar um relatório consolidado após a publicação no DO.
* DRE > Envio de notificações antes do vencimento do prazo de acerto das publicações devolvidas para acertos.
* DRE > Envio de notificações após o vencimento do prazo de acerto das publicações devolvidas para acertos.
* DRE > Acompanhamento das PCs: PCs em retificação exibem uma etiqueta "Em retificação", enquanto a retificação não for finalizada.
* DRE > Acompanhamento das PCs: Criadas categorias de ajustes de lançamento para alteração do status de conciliação de uma despesa.
* DRE > Acompanhamento das PCs: Criada categoria de ajustes de documentos para alteração de informações de conciliação.
* SME > Exportação de dados: Especificações de materiais e serviços.
* SME > Novo processo de análise dos relatórios consolidados das DREs.
* SME > Acompanhamento Prestação de Contas: Resumo por DRE: Agora é possível detalhar a consulta por DRE.
* SME > Acompanhamento Prestação de Contas: Resumo por UE: Agora é possível detalhar a consulta por UE.
* ADM > Nova carga de Especificações de materiais e serviços.
* GLO > 🐞 Correção de bugs.

### 6.0.0 - 19/01/2023 - Sprint 48-58
* UE > Análise da DRE: Acertos: Detalhes de realização para acertos conforme a categoria
* UE > Novo Relatório de apresentação de PC após acertos
* UE > Prestações de Contas: Geração de Documentos: Documentos prévias/finas de devolução são gerados apenas nos casos que solicitações requerem mudanças
* UE > Prestações de Contas: Atas de apresentação e retificação agora são bloqueadas para alteração após recebimento pela DRE
* UE > O status do período agora inclui informação do status da PC mesmo quando o período ainda está em andamento
* UE > Conciliação Bancária: Nova opção Voltar que retorne para a tela anterior
* UE / DRE > Análise DRE: Relatório de acertos alterações de layout
* UE / DRE  > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Edição do lançamento" em Créditos
* UE / DRE  > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Exclusão do lançamento", em Gastos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Exclusão do lançamento", em Créditos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Devolução ao tesouro" em lançamentos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Ajustes externos", em Lançamentos e Documentos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Solicitação de esclarecimento" em lançamentos e documentos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Inclusão de gasto" em documentos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Edição do lançamento" em Créditos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Exclusão do lançamento", em Gastos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria "Exclusão do lançamento", em Créditos
* UE / DRE > Reabertura Seletiva do Período. Detalhes de realização para acertos de categoria   "Inclusão de crédito" em documentos
* UE / DRE > INATIVAÇÃO - Agora os créditos e despesas tem a opção de inativação e todos as operações realizadas levam em consideração essa inativação.
* DRE > Acompanhamento de PC: Devolução de PC: Agora apaga fechamentos e docs apenas se necessário
* DRE > Acompanhamento de PC: Solicitação de acertos agora agrupa os tipos de acerto na seção e apresenta informações se a solicitação acarretará ou não mudanças em lançamentos financeiros
* DRE > Acompanhamento de PC: Solicitações de devolução ao tesouro agora exigem todos os campos
* DRE > Acompanhamento de PC: Conferência de Documentos: Nova opção de marcar como corretos para documentos com solicitações de ajuste
* DRE > Acompanhamento de PC: Ver resumo: Alterações de nomenclatura das opções
* DRE > Relatório Consolidado: Agora é gerada Lauda Única com todas as contas
* DRE > Relatório Consolidado: Alterações na exibição do valor de Devolução ao Tesouro no Demonstrativo 
* SME > Parametrizações: Tipos de acertos em lançamentos: Novo card e Cadastro
* SME > Parametrizações: Tipos de acertos em Documentos: Novo Card e Cadastro
* GLO > 🐞 Correção de bugs.

### 5.0.0 - 24/08/2022 - Sprint 43-47
> (antiga 1.33.0)

* UE  > Na emissão da ata, agora a aplicação informa quais campos estão incompletos.
* UE  > Novo fluxo de informação de valores reprogramados iniciais. 
* DRE > Novo fluxo de aprovação de valores reprogramados iniciais.
* DRE > Novo processo de geração de relatórios consolidados, agora é possível gerações parciais.
* DRE > Após completar as gerações parciais de um relatório consolidado, é possível gerar uma versão unificada com todas as parciais. 
* DRE > Relatório de Execução Físico-Financeira agora é único para todas as contas.
* DRE > Nova consulta em tela do relatório de Execução Físico-Financeira, agora em uma versão mais simplificada e com todas as contas em uma mesma tela.
* DRE > Ata de parecer técnico não exibe mais valores financeiros e agrupa as PCs apenas por status, não mais por conta.
* DRE > Melhorias na conferência de lançamentos do acompanhamento de PC: Tags de informações e novos filtros.
* DRE > Mudanças no layout da lauda.
* DRE > No acompanhamento de PCs, as PCs que constam em relatórios consolidados não podem mais voltar para análise.
* DRE > Nova funcionalidade de Acesso de Suporte às unidades educacionais.
* SME > Nova funcionalidade de Acesso de Suporte às diretorias e unidades educacionais.
* SME > Nova central de extração de dados.
* SME > Extração de dados de créditos.
* ADM > Ação a partir de comissões para definição da comissão de exame de contas.
* ADM > Novos filtros em tipos de acertos em lançamentos.
* ADM > Novos filtros em tipos de acertos em documentos.
* ADM > Registro de movimentações nos arquivos de análise de PCs para fins de auditoria.
* GLO > Formulário de login agora exibe informação sobre o critério de senha diferente das anteriores.
* GLO > A redefinição de Senha agora exibe informação sobre o critério de senha diferente das anteriores.
* GLO > Incluída a informação de hora de criação no rodapé de vários relatórios.
* GLO > 🐞 Correção de bugs.

### 4.2.0 - 01/06/2022 - Sprint 42
> (antiga 1.32.0)

* DRE > Exibição do período e remoção do histórico de devoluções em análise de PC
* DRE > Remoção do bloco "Cobrança da PC" e revisão do bloco "Comentários" em análise de PC
* DRE > Substituição do formato do relatório de Demonstrativo da execução físico-financeira de Excel para PDF
* DRE > Melhorias na ata de parecer técnico em PDF
* DRE > Melhorias na ata de parecer técnico em tela
* DRE > Implementada ação para retirar atribuições em atribuições por unidade
* Melhorias na área de administração do sistema
* 🐞 Correção de bugs

### 4.1.0 - 16/05/2022 - Sprint 41
> (antiga 1.31.0)

* DRE > Novos filtros na conferência de lançamentos na análise de PC
* DRE > Solicitação de ajustes de saldo bancário em análise de PC
* DRE > Exibição de data da transação no estorno em análise de PC 
* DRE > Exibição de informações de ajustes de saldo bancário em resumo de acertos
* DRE > Melhorias no relatório de acertos em PDF
* DRE > Melhorias na ata de parecer técnico em PDF
* 🐞 Correção de bugs

### 4.0.0 - 02/05/2022 - Sprint 40
> (antiga 1.30.0)

* UE > Melhorias no cadastro e edição de presentes da ata de prestação de contas
* UE > Melhorias no demonstrativo financeiro
* UE > No cadastro de membros, agora é possível selecionar o cargo quando o servidor tiver mais de um
* UE > Exibição de informações de retenção de imposto nos gastos da escola
* DRE > Exibição de informações de retenção de imposto na análise de PC
* 🐞 Correção de bugs 

### 3.0.0 - 25/04/2022 - Sprint 37-39
> (antiga 1.29.0)

* UE > Implementado o registro de justificativas de pagamentos antecipados
* UE > Implementado o recurso de retenção de impostos nas despesas
* UE > Aprimorado o cadastro de despesas sem comprovação fiscal
* UE > Agora os estornos pedem a informação dos motivos de estorno
* UE > A app agora considera o período de conciliação para determinar se uma despesa está ou não demonstrada
* Melhorias visuais diversas
* 🐞 Correção de bugs 

### 2.28.0 - 03/03/2022 - Sprint 36
> (antiga 1.28.0)

* UE > Implementada funcionalidade de estorno de gastos
* UE > O demonstrativo financeiro passa a exibir informações de estornos
* DRE > O Acompanhamento de PC passa a exibir informações de estorno
* DRE > O status de PC "Retornada após acertos" passa a chamar "Apresentada após acertos"
* 🐞 Correção de bugs

### 2.27.0 - 22/02/2022 - Sprint 35
> (antiga 1.27.0)

* UE > Notificações de reprovação agora informam ou não os motivos dependendo das permissões do destinatário
* UE > Ata de apresentação passa a pedir e exibir justificativa para a existência de repasses pendentes
* UE e DRE > Consulta de resumo de acertos passa a exibir informação de data de retorno de devolução
* UE > Verificação de saldo no momento de lançamento de despesa agora considera saldos anteriores mesmo de períodos abertos
* DRE > Inclusão de campo para informação de recomendações ao aprovar uma PC com ressalvas
* 🐞 Correção de bugs

### 2.26.0 - 07/02/2022 - Sprint 34
> (antiga 1.26.0)

* UE > A conciliação bancária agora só trada de gastos; créditos são conciliados automaticamente 
* UE > Várias mudanças na forma que a conciliação bancária trata transações de períodos anteriores
* UE > Algumas mudanças de layout na conciliação bancária
* UE > Notificações de comentários agora são recebidos por qualquer usuário com a permissão 
* UE > Agora é possível gerar prévias de atas de apresentação e retificação antes de concluir o período
* UE > O formulário de devoluções ao tesouro na ata de retificação foi simplificado
* UE > Foram feitas várias mudanças de textos nas atas de apresentação e retificação de PC
* UE > Agora no Demonstrativo Financeiro em PDF não ocorre mais quebra de página no meio de uma ação no bloco 3
* DRE > Implementada a ata de parecer técnico em tela e PDF
* DRE > Implementada a geração das laudas de parecer técnico
* DRE > Em Dados da Diretória não é mais obrigatório a digitação do CNPJ
* DRE > Melhoria na distribuição das colunas na análise de lançamentos de uma PC
* DRE > Agora o dashboard de acompanhamento de PCs chama a atenção para a existência de PCs apresentadas
* DRE > Agora a análise de prestações de contas mantém o último estado de seleções e posição para facilitar o uso
* ADM > Agora é possível desativar o envio de e-mails em notificações
* Ajustes de textos diversos
* 🐞 Correção de bugs

### 2.25.0 - 29/12/2021 - Sprint 33
> (antiga 1.25.0)

* UE > Atas de apresentação e retificação agora incluem o horário da reunião
* DRE > Resumo de acertos em tela agora exibe as solicitações de ajustes de valores reprogramados
* DRE > Resumo de acertos em PDF agora exibe as solicitações de ajustes de valores reprogramados
* DRE > Melhorias na navegabilidade do acompanhamento de PCs
* DRE > Novo módulo de lançamento e consulta de análises de regularidade das associações
* DRE > Novo módulo de cadastro de comissões
* ADM > Implementado parametrização de quais aplicações são aceitas por cada ação
* 🐞 Correção de bugs

### 2.24.0 - 02/12/2021 - Sprint 32
> (antiga 1.24.0)

* UE > Atas de apresentação e retificação agora trazem a lista de presença de membros em ordem de cargo
* UE > Atas de apresentação e retificação agora trazem a lista de presença de não membros em ordem alfabética
* UE > Agora o campo número de documento em Despesas só aceita dígitos.
* DRE > O resumo de acertos passa a só exibir a aba "Conferência Atual" em PCs em análise 
* DRE > Implementado a solicitação de ajustes em valores reprogramados de períodos iniciais
* DRE > Alterada a consulta de resumo de acertos para exibir ajustes em valores reprogramados de períodos iniciais
* DRE > Alterado o relatório de devolução para acertos para exibir ajustes em valores reprogramados de períodos iniciais
* ADM > Agora é possível inativar um usuário temporariamente sem ter que alterar seus grupos de acesso
* Agora sub-menus sem itens visíveis são ocultados do menu
* 🐞 Correção de bugs

### 2.23.0 - 24/11/2021 - Sprint 32
> (antiga 1.23.0)

* UE > Foram feitas alterações de texto na Relação de Bens
* UE > Foram feitas alterações de texto no Demonstrativo Financeiro
* UE > O relatório de devolução para acertos em PDF agora inclui novo campo de detalhamento de ajustes em documento 
* UE > Foram feitas alterações de texto e cálculo nas atas de apresentação e retificação de PCs. 

### 2.22.0 - 18/11/2021 - Sprint 31
> (antiga 1.22.0) 

* UE > Demonstrativos Financeiros agora são gerados apenas em PDF e não mais em Excel
* UE > Relações de Bens agora são gerados apenas em PDF e não mais em Excel
* UE > Agora é possível editar a implantação de valores reprogramados quando a PC inicial for devolvida para ajustes
* UE > Agora é possível informar quando o presidente da Associação está ausente e qual cargo o esta substituindo
* UE > Demonstrativos financeiros e Relações de Bens gerados durante a ausência do presidente terão o cargo substituto na linha de assinatura
* UE > Reformulada a ata de PC para incluir lista de presentes e distinguir melhor a ata do parecer do conselho fiscal
* UE > A consulta de resumo de acertos agora inclui o novo campo de detalhamento de acertos em documentos
* UE > Alterações menores em textos diversos
* 🐞 Correção de bugs

### 2.21.0 - 01/11/2021 - Sprint 30
> (antiga 1.21.0)

* UE > Melhorias diversas no layout do Demonstrativo Financeiro (PDF)
* UE > Novas notificações de devolução de PC até que usuário veja os ajustes solicitados
* DRE > Acompanhamento de PC agora exibe detalhes da última análise, quando nos status posteriores à análise
* DRE > Relatório de acertos solicitados agora é gerado automaticamente ao final da análise de prestação de contas
* DRE > Reprovação de PC agora permite a seleção de motivos pré-cadastrados
* DRE > Solicitação de acertos em documentos de PC agora inclui campo de detalhamento
* 🐞 Correção de bugs

### 2.20.0 - 18/10/2021 - Sprint 29
> (antiga 1.20.0)

* UE > Novo rodapé no relatório de Relação de Bens 
* UE > Filtro por vínculo de atividades em Gastos da Escola
* DRE > Relatório de acertos solicitados em análise de prestação de contas
* DRE > Novo processo de devolução de prestações de contas para acertos
* DRE > Inclusão de motivo de não regularidade de uma Associação
* ADM > Carga de repasses (previstos e realizados) agora permite reprocessamento sem duplicação
* 🐞 Correção de bugs

### 2.19.0 - 29/09/2021 - Sprint 28
> (antiga 1.19.0)

* UE > Consulta de detalhes de análises da DRE
* UE > Agora não é mais permitida a exclusão de créditos do tipo repasse
* UE > Melhoria na visualização de detalhes de uma Associação
* UE > Gastos da escola agora exibem as despesas com todos os seus rateios agrupados
* DRE > Conclusão do novo fluxo de acompanhamento de prestações de contas
* ADM > Registro de movimentações (Audit Logs) relacionadas à Associações
* ADM > Desativação de especificações de material ou serviço
* 🐞 Correção de bugs

### 2.18.0 - 08/09/2021 - Sprint 27
> (antiga 1.18.0)

* ADM > Registro de movimentações (Audit Logs) relacionadas à Prestação de Contas
* ADM > Registro de movimentações (Audit Logs) complementares de despesas e receitas
* ADM > Registro de movimentações (Audit Logs) relacionadas à visão DRE
* ADM > Registro de movimentações (Audit Logs) relacionadas à Usuários
* UE > Melhoria na comunicação com o usuário na exclusão de uma Associação
* DRE > Novo fluxo de acompanhamento de prestações de contas (partes 3 e 4)
* SME > Exportação de informações de extrato das Associações
* 🐞 Correção de bugs

### 2.17.0 - 26/08/2021 - Sprint 26
> (antiga 1.17.0)

* UE > Nova consulta Análises da DRE
* UE > Créditos da Escola agora não permite o lançamento de documentos em datas futuras
* UE > Gastos da Escola agora não permite o lançamento de documentos em datas futuras
* UE > Conciliação Bancária agora não permite o lançamento de saldos em datas futuras
* UE > Melhorias de usabilidade na exclusão de rateios de uma despesa
* UE > Créditos de recursos externos: indicativo visual de créditos sem gastos vinculados
* UE > Melhorias de usabilidade na inclusão de membros do tipo aluno
* UE > O presidente e secretário informados nas atas agora podem ser selecionados detre os membros da APM
* DRE > Novo fluxo de acompanhamento de prestações de contas (partes 1 e 2)
* DRE > Prévia de relatório consolidado agora é gerada assincronamente
* Nova Central de Downloads 
* 🐞 Correção de bugs

### 2.16.0 - 09/08/2021 - Sprint 25
> (antiga 1.16.0) 

* UE > Agora é possível lançar despesas sem comprovação fiscal
* UE > Ficha cadastral atualizada automaticamente com informações do Eol
* UE > Novo bloco justificativas no demonstrativo financeiro em XLSX e PDF
* UE > Melhorias na usabilidade da Conciliação Bancária 
* DRE > Relatório consolidado agora é gerado assincronamente
* DRE > Melhorias na usabilidade do Acompanhamento de Prestação de Contas
* DRE > Melhorias na usabilidade do Relatório Consolidado
* DRE > Cadastro de Fornecedores
* SME > Parametrizações > Cadastro de Fornecedores
* Melhorias na Gestão de Perfis
* Ajustes em textos diversos
* 🐞 Correção de bugs

### 2.15.0 - 23/07/2021 - Sprint 24
> (antiga 1.15.0)

* UE > Exibição de totais de créditos no cadastramento de receitas
* UE > Exibição de mensagem parametrizável ao usar determinados tipos de crédito
* UE > No cadastro de créditos, agora o campo detalhamento só é pedido para determinados tipos de crédito 
* UE > Implementado filtro por conta no cadastro de gastos da escola
* UE > Gastos da escola agora usa um formulário simplificado para editar gastos vinculados a recursos externos
* UE > Não é mais possível usar uma ação de recurso externo em uma despesa lançada em gastos da escola
* UE > Exibição de mensagem ao tetar excluir uma despesa usada em uma devolução ao tesouro
* DRE > Em acompanhamento de PC agora é possível consultar de uma vez PCs de todos os status
* DRE > Listas de unidades agora são ordenadas por status da PC, tipo de unidade e nome
* DRE > Ajustes em textos diversos
* DRE > Exibição de mensagem ao tentar reabrir ou devolver uma PC com PCs posteriores
* SME > Exibição da DRE da Associações no cadastro de Associações
* O usuário agora pode escolher exibir a senha digitada no formulário de login
* Notificações agora também são enviadas por e-mail para os usuários
* 🐞 Correção de bugs

### 2.14.0 - 08/07/2021 - Sprint 23
> (antiga 1.14.0)

* UE > Créditos de recursos externos agora permitem editar/excluir uma saída vinculada
* UE > Agora se um crédito de recurso externo é excluído a saída vinculada também é
* UE > Melhorias no formulário de lançamento de recursos externos
* UE > O cadastro de membros da Associação agora pede o CPF quando tratar-se de um aluno
* UE > O lançamento de despesas do tipo capital, agora não traz mas valor default para a quantidade de itens
* DRE > Resumo de Recursos, alterada a cor de destaques
* DRE > Ajustes em textos diversos
* 🐞 Correção de bugs

### 2.13.0 - 23/06/2021 - Sprint 22
> (antiga 1.13.0)

* UE > Notificações sobre a proximidade do início do período de prestação de contas
* UE > Notificações sobre início do período de prestação de contas
* UE > Notificações sobre a proximidade do fim do período de prestação de contas
* UE > Notificações sobre pendências de envio de prestações de contas
* UE > Notificações sobre ajustes solicitados pelas DREs em prestações de contas
* UE > Notificações sobre a proximidade do fim do prazo de entrega de ajustes solicitados em prestações de contas
* UE > Notificações sobre atrasos na entrega de ajustes solicitados em prestações de contas
* ADM > Cargas de repasse agora não criam mais tipos de conta e ações não existentes
* 🐞 Correção de bugs

### 2.12.0 - 08/06/2021 - Sprint 21
> (antiga 2.12.0)

* UE > Créditos não relativos ao PTRF agora permite Lançar saída do recurso na edição 
* UE > Melhorias na validação de campos no lançamento de despesas
* DRE > dados da diretoria não obriga mais a digitação do RF do diretor
* DRE > Controle de acesso de gravação em Dados da Diretoria
* DRE > Controle de acesso de gravação em Técnicos da DRE
* DRE > Controle de acesso de gravação em Atribuições de técnicos da DRE
* DRE > Controle de acesso de gravação em Processos SEI
* SME > Carga de  usuários a partir da gestão de perfis de acesso
* 🐞 Correção de bugs

### 2.11.0 - 21/05/2021 - Sprint 20
> (antiga 1.11.0)

* UE > Status "Incompleto" em despesas agora chama-se "Rascunho"
* UE > Despesas de status "Rascunho" agora são ignorados nos cálculos e relatórios
* UE > Tipo das unidades agora são atualizados automaticamente conforme EOL
* UE > Pagamentos em ordem cronológica no Demonstrativo Financeiro
* UE > Alterações menores em textos e usabilidade 
* UE > Melhorias de performance no lançamento de despesas
* DRE > Diretorias agora podem cadastrar usuários de suas subordinadas
* SME > Secretaria agora pode cadastrar usuários para qualquer unidade
* 🐞 Correção de bugs

### 2.10.0 - 06/05/2021 - Sprint 19
> (antiga 1.10.0)

* UE > Exportação de Atas em PDF
* ADM > Criação de usuários com atualização do CoreSSO
* ADM > Pesquisa por associação em Despesas 
* ADM > Carga de associações agora busca informações do EOL
* Alterações menores em textos
* Melhorias diversas de usabilidade
* 🐞 Correção de bugs

### 2.9.0 - 20/04/2021 - Sprint 18
> (antiga 1.9.0)

* ADM > Carga de usuários atualizando CoreSSO
* UE > Atualização de informações das escolas a partir do EOL agora inclui os CEUs
* UE > No lançamento de repasses agora é possível selecionar uma destinação específica
* UE > Demonstrativo Financeiro em PDF
* UE > Relação de Bens em PDF
* 🐞 Correção de alguns bugs

### 2.8.0 - 06/04/2021 - Sprint 17
> (antiga 1.8.0)

* UE > Upload de extrato bancário na conciliação
* UE > Geração de prévias de documento de forma assíncrona
* UE > Lançamento de gastos não demonstrados anteriores ao período de implantação
* UE > Novo demonstrativo financeiro agora integrando todas as ações em uma conta 
* UE > Melhorias na interface de exportação de informações e ficha cadastral
* UE > Mudanças de textos nas atas de apresentação e retificação
* UE > Mudanças de textos no relatório Relação de Bens
* UE > Mais opções de permissões na funcionalidade de prestações de contas
* DRE > Mais opções de permissões na funcionalidade de gestão de regularidade
* SME > Consulta de saldos bancários por tipo de unidade, DRE e Unidade
* SME > Download de extratos bancários adicionados pelas UEs
* ADM > Melhoria no sistema de permissionamento
* ADM > Exibição do nome do ambiente (Produção, Homologação, etc.)
* 🐞 Correção de bugs

### 2.7.0- 05/03/2021 - Sprint 16
> (antiga 1.7.0) 

* UE > Ficha cadastral da associação e de seu presidente (PDF)
* UE > Várias melhorias no processo de conciliação bancária 
* ADM > Registro de movimentações nos arquivos de carga para fins de auditoria
* ADM > Carga de usuários agora atualiza o e-mail do usuário no CoreSSO
* ADM > Carga de usuários agora permite a atualização dos grupos de acesso do usuário
* 🐞 Correção de bugs

### 2.6.0 - 16/02/2021 - Sprint 15
> (antiga 1.6.0) 

* Informações do usuário agora no topo da tela
* UE > Campos para telefone e endereço no cadastro do presidente da associação
* SME > Cadastro de Tipos de Custeio
* SME > Cadastro de Etiquetas (Tags)
* SME > Edição dos textos "Fique de olho"
* SME > Carga de associações
* Ajustes em textos diversos
* 🐞 Correção de bugs

### 2.5.0 - 02/02/2021 - Sprint 14
> (antiga 1.5.0)

* DRE > Melhorias no relatório consolidado
* DRE > Motivos de aprovação com ressalvas no acompanhamento de PCs
* DRE > Seleção de período do acompanhamento de PCs agora inicia com o período anterior e não o corrente
* DRE > Novo bloco "Associações não regularizadas" no relatório consolidado DRE
* SME > Cadastro de Associações
* SME > Cadastro de Ações
* SME > Cadastro de vínculos de ações e associações
* SME > Cadastro de Períodos
* UE > Melhorias na geração de prestações de contas
* UE > Cadastro de membros agora vincula automaticamente o membro ao seu usuário do sistema 
* ADM > Agora é possível fazer carga de associações sem CNPJ
* ADM > Pesquisa por nome nas tabelas de ações da associação e contas da associação

### 2.4.0 - 07/01/2021 - Sprint 13
> (antiga 1.4.0)

* Visão SME
* DRE > Painel de parâmetros do sistema
* SME > Acompanhamento de prestações de conta > Resumo Geral
* SME > Acompanhamento de prestações de conta > Resumo por DRE (lista)
* Lançamento de Créditos não relativos ao PTRF
* Melhorias na área de administração do sistema
* Melhorias na Ata de Retificação
* Seleção de repasses ao cadastrar créditos
* Recurso de exclusão de membros da associação
* Melhorias no acompanhamento de prestações de contas da DRE
* 🐞 Correção de alguns poucos bugs ;-)

### 2.3.0 - 08/12/2020 - Sprint 12
> (antiga 1.3.0)

* Carga de previsões de repasse da SME;
* Carga de quantidade de alunos do último celso;
* Vínculo de membros da associação a seus usuários no sistema;
* Uso do CPF para identificar membros de associação que são pais ou responsáveis;
* Configurado monitoramento de erros (Sentry);
* Dashboard da DRE movido para o item de menu 'Acompanhamento';
* Melhoria no texto da mensagem de alerta sobre períodos bloqueados para alteração;
* Melhorias na navegação entre informações na consulta de Associações pela DRE;
* Uso de perfis de acesso nas ações da consulta de Associações pela DRE;
* Aplicação de máscara na digitação do processo SEI de regularidade da Associação;
* Mensagem de confirmação de gravação ao atualizar dados da DRE;
* Geração de documentos de prestação de contas de forma assíncrona;
* Relatório Consolidado DRE (Parte 2);
* Mudança no critério de 'Prestações de Contas Não Recebidas' no painel da DRE;
* No painel da DRE, o total de associações passa a desconsiderar associações sem CNPJ;
* Geração de notificações para o presidente e vice-presidente da associação, sobre comentários feitos pela DRE na análise de uma prestação de contas;  
* Bloqueio de conciliação de lançamentos em períodos fechados;
* Restrições de edição para a associação em devoluções ao tesouro registradas pela DRE;
* Na inclusão/edição de despesas, mensagem de confirmação ao sair, apenas quando houver mudanças;
* Expiração de acesso do usuário após 10 horas de logado;  
* Ajustes menores em textos e labels;
* 🐞 Correção de alguns bugs.

### 2.2.0 - 10/11/2020 - Sprint 11
> (antiga 1.2.0)

* Gestão de perfis de acesso às funcionalidades do sistema
* Cadastro de Devoluções ao Tesouro na análise de prestações de conta pela DRE
* Inclusão de comentários na análise de prestações de conta pela DRE
* Atas de retificação
* Relatório Consolidado DRE (Parte 1)
* Permitir a parametrização de um tipo de conta para apenas leitura
* Saldos negativos agora são exibidos em vermelho no painel financeiro da Associação
* Melhorias diversas no processo de cargas de dados da aplicação
* Recuperação de senha ("esqueci minha senha") agora usa o e-mail cadastrado no CoreSSO
* Inclusão de campos para telefone e e-mail no cadastro de técnicos da DRE
* Mudanças nos filtros do cadastro de créditos da Associação
* Mudança na forma de exibição da visão do usuário, agora ao lado do seletor de unidade
* 🐞 Correção de alguns bugs.

### 2.1.0 - 09/10/2020 - Sprint 10
> (antiga 1.1.0)

* Parametrização de tipos de crédito por conta
* Ata consolidada por prestação de contas (todos as contas)
* Excluida opção de aprovação com ressalva de uma ata
* Uso de campos default na criação de uma conta
* Mensagem de tempo de transação não demonstrada na conciliação agora é em meses
* Validação de cadastros repetidos de membros da Associação
* O cadastro de crédito agora só confirma a saida da edição se tiver ocorrido alguma alteração
* Relação de bens agora só é gerada quando há aquisição de bens no período
* Dashboard da DRE para acompanhamento de prestações de contas
* Lista de prestações de contas por status
* Workflow de acompanhamento de prestações de contas pela DRE
* 🐞 Correção de alguns bugs.

### 2.0.0 - 15/09/2020 - Sprint 9
> (antiga 1.0.0)

* Entrada em produção (Piloto com algumas Associações)
* Desacoplamento dos processos de conciliação e prestação de contas;
* Transações já conciliadas, quando modificadas, voltam ao estado de não conciliadas;
* Alteração do processo de prestação de contas para incluir todas as contas da Associação em vez de ser uma prestação por conta;
* Prévias parciais para os relatórios de demonstrativo financeiro e relação de bens da prestação de contas;
* Melhorias no painel financeiro das associações;
* Na visão DRE, consulta da situação financeira de uma associação;
* Central de Notificações;
* Apoio à Diretoria: FAQ;
* Demonstrativos financeiros e relações de bens agora incluem a data de geração do documento;
* Na visão DRE, consulta de dados das Unidades Educacionais trazendo informações do EOL;
* Atribuições de Técnicos da DRE à Unidades Educacionais;
* Possibilidade de copiar atribuições de técnicos de um outro período;
* Transferência de atribuições de um técnico para outro no momento de uma exclusão de técnico;
* Aprimoramentos no relatório de demonstrativo financeiro;
* 🐞 Correção de alguns erros.

### 1.6.0 - 20/08/2020 - Sprint 8
> (antiga 0.7.0)

* Exportação de dados da Associação;
* Gestão de valor realizado nas despesas da Associação;
* Notificação de transações não demonstradas a mais de certo tempo;
* Prestação de contas: Permitir selecionar apenas períodos até o próximo período pendente;
* Atualiza carga de usuários para incluir a visão (UE, DRE ou SME);
* Menus sensíveis às visões UE e DRE;
* Permite ao usuário alternar entre visões e unidades (UEs ou DREs);
* Lista de associações da DRE;
* Consulta dados de uma associação da DRE;
* Consulta dados de uma UE da DRE;
* Cadastro de processos SEI de regularidade e prestação de contas de uma Associação;
* Checklists de regularidade de uma associação da DRE;
* Consulta de dados da DRE;
* Cadastro de técnicos da DRE.

### 1.5.0 - 28/07/2020 - Sprint 7
> (antiga 0.6.0)

* Carga de valores reprogramados (implantação de saldos);
* Novos campos (e-mail e CCM) no cadastro da Associação;
* Processo de recuperação de senha ("Esqueci minha senha");
* Perfil do usuário com possibilidade de troca de e-mail e senha;
* Permitir parametrizar tipos de documento de despesas para pedirem ou não o número do documento;
* Edição via Admin do texto exibido no "Fique de Olho" em prestações de contas;
* Em prestações de contas exibir demonstrativos financeiros apenas par ações com saldo ou movimentação;
* Na Ata exibir apenas ações que tenham saldos ou movimentação no período;
* Em despesas trazer o automaticamente o valor do rateio quando não houver múltiplos rateios;
* No painel de ações exibir apenas ações que tenham saldo ou movimentação no período;
* Ajustes na formatação de valores do demonstrativo financeiro;
* Desconsiderar acentuações no filtro de despesas;
* Desconsiderar acentuações no filtro de receitas;
* Pedir período de referência em créditos do tipo devolução;
* Apresentar na Ata os créditos de devolução;
* Permitir criar tags e associa-las a uma despesa.  
* 🐞 Correção de erros diversos.

### 1.4.0 - 07/07/2020 - Sprint 6
> (antiga 0.5.0)

* Confirmação de repasses na entrada de créditos agora considera a classificação da receita em capital ou custeio;
* Alterada a estrutura do Demonstrativo Financeiro;
* Lançamento de saldos reprogramados (implantação de saldos);
* Cadastramento de todos os cargos da Associação;
* Cadastramento de dados das contas da Associação;
* Verificação de duplicidade no lançamento de uma despesa;
* CNPJ/CPF do fornecedor agora é obrigatório no lançamento de uma despesa;
* Períodos futuros não são mais exibidos no painel de ações;
* Implementadas buscas por data e fornecedor na consulta de despesas;
* Implementada busca por data na consulta de créditos;
* Parametrização por tipo de documento para aceitar apenas dígitos no lançamento de despesas;
* Criado campo para detalhamento de créditos parametrizável por tipo de crédito;
* O campo de observação da prestação de contas agora é vinculado à ação da associação;
* Exibição de valores de créditos futuros na ata da prestação de contas;
* Exibição do nome da escola abaixo do usuário em vez do nome da associação; 
  
### 1.3.0 - 16/06/2020 - Sprint 5
> (antiga 0.4.0)

* Geração do documento Relação de Bens na prestação de contas
* Adicionado campo "Nº do cheque" no lançamento de despesas
* Geração da Ata na prestação de contas
* Adicionada a verificação de suficiência de saldo por conta no lançamento de despesas
* Exibição de tabela de valores pendentes no processo de conciliação
* Melhoria na mensagem de validação de consistência de valores no lançamento de despesas
* Adicionada rotina de carga de dados para valores realizados por associação
* Seleção de período na prestação de contas não exibe mais períodos futuros
* Lista de especificações de materiais serviços agora é exibida em ordem alfabética
* Agora é possível determinar a ordem que as ações serão exibidas no painel de ações e em outras partes da aplicação
* Adicionado feedback visual (loading) para processos demorados no módulo de receitas
* Agora a conciliação exibe transações não conciliadas mesmo de períodos anteriores
* 🐞 Correção de erros

### 1.2.0 - 28/05/2020 - Sprint 4
> (antiga 0.3.0)

* Exibição de referência e status do período no painel de ações
* Alteração automática do status do período na associação
* Exibição de outras receitas no painel de ações
* Navegação entre períodos no painel de ações
* Alerta no lançamento de despesas acima do saldo por ação
* Exibição de totais de despesas em Gastos da Escola
* Categorização de receitas em Custeio e Capital
* Destacar campos incompletos no cadastro de despesa
* Inicio do processo de prestação de contas
* Conciliação de lançamentos na prestação de contas
* Bloqueio de alterações em receitas de períodos fechados
* Bloqueio de alterações em despesas de períodos fechados
* Geração de demonstrativo financeiro

### 1.1.0 - 28/04/2020 - Sprint 3
> (antiga 0.2.0)

* Carga de Associações
* Carga de Usuários
* Carga de Repasses
* Cadastro de Períodos de realização de despesas
* Registro de alterações (Audit Logs) de Despesas
* Registro de alterações (Audit Logs) de Receitas
* Consulta de despesas no Admin
* Consulta de receitas no Admin
* Confirmação de repasses pela Associação
* Alerta na despesa sobre o uso de especificações do Sistema de Bens Patrimoniais Móveis do PMSP
* Filtros diversos para consulta de despesas
* Filtros diversos para consulta de receitas
* Cadastro de Associações
* Registro de fornecedores usados
* Consulta de informações para o Painel de Ações da Associação

### 1.0.0 - 07/04/2020 - Sprint 2
> (antiga 0.1.0)

* Autenticação de usuário
* Cadastro de despesas
* Cadastro de receitas
* Carga da tabela de especificações
