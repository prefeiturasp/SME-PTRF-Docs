# Hotfixes aplicados no Fontend do projeto 

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
