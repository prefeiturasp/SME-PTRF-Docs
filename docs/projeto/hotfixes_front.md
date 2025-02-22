# Hotfixes aplicados no Fontend do projeto 

### 9.8.1 - 13/02/2025 - Sprint 02
* (124967): Corrige validação de consulta de saldo no formulário de despesa

### 9.6.2 - 15/07/2024 - Sustentação
* (121675) - Corrige validação de despesas incompletas no cenário de acertos
  
### 9.2.1 - 08/04/2024 - Sprint 87
* (119230) - Corrige incluir aba histórico de membros na permissão de Dados da Associação

### 9.0.1 - 19/03/2024 - Sprint 85
* (115827) - Corrige texto modal pendência de assinatura
* (117419) - Corrige filtro PCs
  
### 8.19.1 - 04/03/2024 - Sprint 84
* (115567) - Corrige grupos de acesso SME

### 8.17.1 - 31/01/2024 - Sprint 82
* (112854) - Corrige layout de filtro por tipo de unidade em acompanhamento de PCs
* (104691) - Corrige exibição de botão salvar em acompanhamento de PCs

### 8.16.2 - 16/01/2024 - Sprint 81
* (110432) - Corrige cadastro de crédito exibindo conta encerrada
* (110204) - Corrige cadastro de gestão de usuários
* (111683) - Corrige exibição de contas em valores reprogramados

### 8.16.1 - 11/01/2024 - Sprint 81
* (110828) - Corrige cadastro de saída de recurso externo
  
### 8.15.1 - 27/12/2023 - Sprint 80
* (109200) - Corrige exibição grupos de acesso gestão de usuários

### 8.14.2 - 14/12/2023 - Sprint 79
* (110382) - Corrige condição para mostrar botão de concluir prestação/acerto
  
### 8.14.1 - 06/12/2023 - Sprint 79
* (110267) - Resolve investigar e resolver mensagens anormais nos logs de celery

### 8.13.2 - 04/12/2023 - Sprint 78
* (109755) - Corrige exibição da data/hora da última solicitação de encerramento da conta
* (109651) - Corrige exibição contas encerradas na edição de um gasto
* (109652) - Corrige a verificação do periodo ao conferir um documento
* (108565) - Corrige a validação para limpar conta associação na edição de um repasse

### 8.13.1 - 27/11/2023 - Sprint 78
* (108779) - Corrige validação para mostrar conta com encerramento pendente na inclusão de crédito
* (108891) - Ajusta regra para retornar conta encerrada no fluxo de análise de PC
* (108899) - Corrige a selecao de conta no cadastro de estorno

### 8.11.3 - 01/11/2023 - sprint 76
* (106045) - Resolve caso de valor do saldo sendo exibido como "-" quando zero, na síntese do período de realização da despesa da análise de PC
  
### 8.11.2 - 30/10/2023 - sprint 76
* (105959) - Edição do crédito: Agora podem ser editadas receitas com contas encerradas quando origem for Analise DRE

### 8.11.1 - 26/10/2023 - sprint 76
* (105960) - Corrige escrita errada na análise de PC
* (106046) - Resolve casos de contas com pedido de encerramento com saldo alterado que não exibiam a data de encerramento e opção a de cancelar
* (106264) - Resolve casos em que após o usuário efetuar um segundo pedido de encerramento o sistema alterava a data indicada
* (106271) - [DRE] Encerramento de conta: Ajustes de texto
* (106869) - Resolve caso em prestação de contas em que não era possível gerar a PC ou concluir acertos

### 8.10.1 - 17/10/2023 - sprint 75
* (105961) - Ajustes nas tabelas de contas encerradas.
* (106430) - Corrige edição de data de crédito.
* (105962) - Corrige exibição de label conta encerrada em resumo de recursos.
* (103479) - Remove etiqueta das tabelas e legendas.
  
### 8.8.1 - 11/09/2023 - sprint 73
* (102972): Permite saldo negativo nas informações de extrato da UE
* (103047): Permite saldo negativo na análise de informações de extrato pela DRE
  
### 8.7.3 - 28/08/2023 - sprint 72
* (102412) - Conciliação Bancária: Retirar validação e obrigatoriedade de preenchimento dos campos do Saldo bancário da conta ao concluir acerto/período.
* (102417) - Corrige Encerramento de conta o fluxo novo está disponível para o usuário em produção, sem a devida conclusão do processo

### 8.7.2 - 22/08/2023 - sprint 72
* (100511) Remove bloqueio para desfazer conclusão de uma PC que está em retificação.

### 8.7.1 - 21/08/2023 - sprint 71
* (100511) Não permite que uma PC em retificação volte para em análise.

### 8.4.1 - 13/07/2023 - sprint 69
* (99086) Corrige validação de rateios no formulário de despesa.

### 8.3.1 - 27/06/2023 - sprint 68
* (95530) Corrige validação para edição no formulário de criar/editar associação
  
### 8.2.1 - 12/06/2023 - sprint 67
* (93550) Corrige seleção incorreta de unidade após encerrar suporte em navegador ou computador diferente
* (96131) Corrige cadastro de despesas que não considerava completa despesa sem documento no caso de despesa não reconhecida.

### 8.1.1 - 26/05/2023 - sprint 66
* (94556) Corrige validação das datas da despesa
* (95182) Corrige validação para bloqueiar formulário de membros

### 8.0.2 - 17/05/2023 - sprint 65
* (93760) Corrige busca de períodos em PCs e Geração de Documentos

### 8.0.1 - 11/05/2023 - sprint 65
* (93028) Corrige o botão de registro de despesa para não permitir múltiplos acionamentos durante a gravação de uma despesa. 

### 7.0.1 - 10/04/2023 - sprint 63
* (91116) Corrige Geração do consolidado DRE está apresentando loanding perpertuo até atualizar a página

### 6.0.3 - 04/04/2023 - sprint 62
* (90066) Corrige data de documento vazia na conferência de lançamentos

### 6.0.2 - 21/03/2023 - sprint 61
* (85715) Corrige no relatório consolidado o problema de loading que não é exibido corretamente na solicitação de geração do demonstrativo
* (88561) Corrige exibição dos dados de saldo bancário

### 6.0.1 - 09/02/2023 - sprint 59
* (84852) Remove edição de devoluções ao tesouro da ata de retificação em tela
* (85660) Implementa monitoramento de processamentos de PCs
* (85204) Despesas criadas/alteradas na reabertura seletiva são automaticamente conciliadas
* (84513) Corrige tempo de resposta em pesquisa associação

### 1.33.5 - 17/11/2022 - sprint 53
* (79016) Cadastro de despesa: o cálculo não considera os valores realizados corretamente e não salva a despesa

### 1.33.4 - 16/11/2022 - sprint 53
* (78755) O sistema não salva o cadastro de um Membro da Associação (Conselheiro do Conselho Fiscal)

### 1.33.3 - 22/09/2022 - sprint 50
* (74773) Resolve problema de visualização de devolução ao tesouro de despesa sem tipo definido

### 1.33.2 - 15/09/2022 - sprint 49
* (72907) Melhorias diversas no relatório consolidado DRE

### 1.33.1 - 14/09/2022 - sprint 49
* (72442) Altera as colunas da consulta do acompanhamento de PC
* (72730) Corrige bug de loading perpetuo em Acompanhamento PC: Resumo de acertos 

### 1.32.1 - 29/06/2022 - sprint 44
* (67882) -  Acompanhamento de PC: A data de documento exibe a data de pagamento
* (65722) -  Acompanhamento de PC: A data do documento do tipo crédito não é exibida

### 1.31.3 - 30/05/2022 - sprint 42
* (65643) -  O saldo das PCs 2022.1 e 2021.3 da DRE Ipiranga exibe os dados da PC 2021.2

### 1.31.2 - 27/05/2022 - sprint 42
* (65220) - O campo de data na conciliação bancária e no Acompanhamento de PC está exibindo a data da transação e não do documento
* (64886) - Não visualização e não realização do download dos extratos bancários

### 1.31.1 - 25/05/2022 - sprint 42
* (64110) - O acesso e edição não está funcionando para a funcionalidade DRE Cadastro de Fornecedores

### 1.30.1 - 09/05/2022 - sprint 41
* (63574) -  Ata de retificação: Duplicação de devolução ao tesouro

### 1.29.3 - 20/04/2022 - sprint 40
* (63355) - Cadastro de despesa não salva lançamento em ação configurada como "livre aplicação"

### 1.29.2 - 20/04/2022 - sprint 40
* (62983) - Estorno: ao salvar o cadastro o botão "Salvar" permanece habilitado

### 1.29.1 - 19/04/2022 - sprint 40
* (62617) - Corrige mensagem de período fechado em inclusão de estorno

### 1.28.1 - 11/03/2022 - sprint 37
* (58962) - Resumo de recursos: O campo "Saldo reprogramado", em períodos abertos, está replicando o valor do saldo atual. 

### 1.24.5 - 17/12/2021 - sprint 35
* (55121) - Inclui botão para gerar arquivo csv do relatório consolidado

### 1.24.4 - 09/12/2021 - sprint 33
* (54736) - Correção condição para exibir botão de download da prévia do relatório consolidado

### 1.24.3 - 09/12/2021 - sprint 33
* (54736) - Correção condição para exibir botão de download da prévia do relatório consolidado

### 1.24.2 - 08/12/2021 - sprint 33
* (54662) - Inclui status DEVOLVIDA_RETORNADA para Iniciar Ata Retificadora

### 1.24.1 - 08/12/2021 - sprint 33
* (54369, 46124 e 54662) - Inclui devoluções ao tesouro na Ata de Retificação, alinha justificado Ata Retificação e Apresentação e exibe o quadro de ata de retificação caso o período tenha sido concluído

### 1.23.1 - 25/11/2021 - sprint 32
* (53862) - Ata de retificação não oferece opção de geração em PDF e Tabela de demais presentes vazia

### 1.21.2 - 03/11/2021 - sprint 31
* (51973) - Remover geração de XLSX de Demonstrativo Financeiro e Relação de Bens
