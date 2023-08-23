# Hotfixes aplicados no Backend do projeto 

### 8.7.2 - 22/08/2023 - sprint 72
* (100511) - Corrige problema ao desfazer conclusão de uma PC quando está em retificação.

### 8.7.1 - 21/08/2023 - sprint 71 e 72
* (100138) - Implementa actions no admin para correção de dados.
* (99711) - Aprimora admin para correção de dados.
* (99664) - Resolve Demonstrativo Financeiro não atualiza data e valor do extrato

### 8.6.1 - 11/08/2023 - sprint 71
* (93854) - Implementa atribuição de status na devolução do modelo de PC.

### 8.5.1 - 25/07/2023 - sprint 70
* (99696) - Corrige monitoramento PC.

### 8.3.1 - 28/06/2023 - sprint 68
* (97983) - Remove obrigatoriedade do email de unidade para geração de PC.

### 8.2.1 - 12/06/2023 - sprint 67
* (93404) Corrige problema no acesso de suporte
* (95108) Corrige problema na reabertura de período

### 8.1.1 - 26/05/2023 - sprint 66
* (94711) Corrige permissões na API do relatório consolidado
* (91768) Corrige filtro de periodo seguinte na prestação de contas

### 8.0.2 - 17/05/2023 - sprint 65
* (93018) Corrige no Consolidados das PCs o bloco de publicação parcial que não era exibido no Front
* (93760) Corrige o filtro dos períodos para PCs

### 8.0.1 - 11/05/2023 - sprint 65
* (92602) Aumenta o número de caracteres do campo cargo educação da tabela de membro da associação.
* (91797) Corrige geração da prévia do consolidado da PCs apagando pŕevias anteriores.

### 7.1.1 - 25/04/2023 - sprint 64
* (91941) Corrige erro ao redefinir senha
* (92293) Corrige gravação ação associação errada transferência eol

### 7.0.2 - 10/04/2023 - sprint 63
* (89801) Corrige Impossível deletar despesa rascunho

### 7.0.1 - 10/04/2023 - sprint 63
* (90604) Corrige Registros de análise de lançamento duplicados

### 6.0.6 - 04/04/2023 - sprint 62
* (90066) Corrige data de documento vazia na conferência de lançamentos

### 6.0.5 - 31/03/2023 - sprint 62
* (90233) Corrige exibição de informações de conciliação no acompanhamento de PCs.

### 6.0.4 - 27/03/2023 - sprint 62
* (88217) Melhorias no admin de devoluções ao tesouro para permitir informar despesa pelo id

### 6.0.3 - 21/03/2023 - sprint 61
* (84747) Corrige alinhamento de margem das atas de apresentação
* (85715) Corrige no relatório consolidado o problema de loading que não é exibido corretamente na solicitação de geração do demonstrativo
* (87258) Implementa a ação de transferência de código eol para uma nova unidade
* (88450) Corrige na análise DRE o problema de Acertos nos lançamentos que não carregam e ficam "em processamento"  

### 6.0.2 - 14/02/2023 - sprint 59
* (85017) Corrige verificação de saldo na edição de despesas a partir de uma solicitação de acerto
* (86076) Corrige a geração de prévia de relatório após acerto que ficava em processamento se ocorresse alguma falha
* (86319) Corrige a lista de presença da ata que não estava exibindo os membros do conselho fiscal

### 6.0.1 - 09/02/2023 - sprint 59
* (85510) Altera carga de devoluções ao tesouro para criar solicitações de devolução ao tesouro
* (85660) Implementa monitoramento de processamentos de PCs
* (85204) Melhora admin de Despesas para melhor análise dos dados

### 1.33.15 - 12/01/2023 - sprint 54
* (80682) Integração da API com o APM/Kibana

### 1.33.14 - 02/12/2022 - sprint 54
* (80480) Relatório consolidado: Demonstrativo: o campo 05 (Valor total disponível) não está calculando corretamente

### 1.33.13 - 01/12/2022 - sprint 54
* (80251) Carga de previsões de repasse invertendo as colunas capital e custeio

### 1.33.12 - 29/11/2022 - sprint 54
* (79686) Consolidado PCs: Demonstrativo da execução financeira: má distribuição das linhas, na coluna das despesas, quando não há o recurso de livre aplicação
* (79837) Acompanhamento de PC: as informações das PCs nos painéis de síntese variam a depender dos filtros aplicados

### 1.33.11 - 23/11/2022 - sprint 54
* (79496) Inclui tratamento de erro em prévia de relatório de acertos
* (79583) Configura integração Celery e Sentry
* (79315) Corrige layout do consolidado DRE

### 1.33.10 - 18/11/2022 - sprint 53
* (79038) Consolidado PCs: Demonstrativo da execução financeira: valores dos campos 12 à 17 errados

### 1.33.9 - 16/11/2022 - sprint 53
* (77339) Ata de retificação: Botão para a inclusão de devolução ao tesouro solicitada pela DRE não é exibido
* (78548) Acompanhamento PC: Conferência de lançamentos: despesas com pagamento antecipado são exibidas fora de ordem
* (78926) Acompanhamento PC: na cópia dos acertos não apagar as devoluções ao tesouro criadas anteriormente

### 1.33.8 - 10/10/2022 - sprint 51
* (76004) Demonstrativo de Execução Físico-Financeira exibindo linha de total mesmo quando há apenas uma conta

### 1.33.7 - 05/10/2022 - sprint 51
* (74981) Cadastro de membros: Código EOL de estudante não encontrado 

### 1.33.6 - 03/10/2022 - sprint 50
* (74632) Relatório consolidado: Demonstrativo - Alterar exibição do valor de devolução ao tesouro

### 1.33.5 - 29/09/2022 - sprint 50
* (74103) Carga de devoluções ao tesouro e ajustes no admin

### 1.33.4 - 20/09/2022 - sprint 49
* (74340) Corrige seletor de períodos na conclusão de PC

### 1.33.3 - 15/09/2022 - sprint 49
* (71660) Altera conclusão de PC para tratar erros de e-mail de notificação sem abortar conclusão da PC
* (72907) Melhorias diversas no relatório consolidado DRE

### 1.33.2 - 14/09/2022 - sprint 49
* (72908) Melhorias na ata de parecer técnico
* (72442) Remoção do campos devolução ao tesouro da PC

### 1.33.1 - 12/09/2022 - sprint 49
* (72992) - Corrige problema de duplicação de fechamentos
* (73629) - Implementa ação para importar implantação de valores reprogramados

### 1.32.7 - 16/08/2022 - sprint 47
* (71609) -  Inclui novos filtros no Admin de Despesas

### 1.32.6 - 05/08/2022 - sprint 47
* (71372) -  Corrige cálculo do campo outros créditos no consolidado DRE

### 1.32.5 - 05/08/2022 - sprint 47
* (71317) -  Corrige verificação de saldos na despesa em ações

### 1.32.4 - 04/08/2022 - sprint 47
* (71317) -  Corrige verificação de saldos na despesa em contas

### 1.32.3 - 29/06/2022 - sprint 44
* (66548) -  Associação: Prestação de contas em processamento
* (67689) -  Relatório DRE: campo 26 "Outros créditos" repetindo valores
* (67882) -  Acompanhamento de PC: A data de documento exibe a data de pagamento
* (65722) -  Acompanhamento de PC: A data do documento do tipo crédito não é exibida

### 1.32.2 - 07/06/2022 - sprint 43 
* (66396) -  Valores nulos no quadro resumo em Conciliação bancária

### 1.32.1 - 02/06/2022 - sprint 43 
* (64225) -  Não habitação do botão "Cadastro de valores reprogramados"

### 1.31.5 - 30/05/2022 - sprint 42 
* (65643) -  O saldo das PCs 2022.1 e 2021.3 da DRE Ipiranga exibe os dados da PC 2021.2

### 1.31.4 - 27/05/2022 - sprint 42 
* (64318) -  Ata da PC: o parecer do conselho fiscal deve exibir a lista com todos os membros do conselho fiscal e não apenas dos presentes
* (63012) -  Demonstrativo: a exibição dos impostos no bloco de despesas permite a quebra no conjunto de linhas relativas ao imposto

### 1.31.3 - 25/05/2022 - sprint 42 
* (64877) -  Prestação de contas em processamento - EMEF Maria Aparecida Rodrigues Cintra

### 1.31.2 - 23/05/2022 - sprint 42 
* (62205) -  Lauda: os valores exibidos não estão corretos 

### 1.31.1 - 17/05/2022 - sprint 42
* (64921) -  Quebra de página entre blocos e exibição de linhas na vertical que não deveriam ser exibidas

### 1.30.2 - 12/05/2022 - sprint 41
* (63850) -  Demonstrativo financeiro: o cálculo do saldo reprogramado (campo 15) não considera a despesa realizada (campo 14) 
* (64374) -  Uma notificação de comentário foi disparada para 367 usuários indevidamente 

### 1.30.1 - 09/05/2022 - sprint 41
* (63533) -  Regularidade: as listas de verificação de regularidade não são ordenadas pelo id
* (63574) -  Ata de retificação: Duplicação de devolução ao tesouro

### 1.29.2 - 28/04/2022 - sprint 40
* (63366) - Cadastro de despesas: Sistema não exibe corretamente total dos rateios em mensagem de saldo insuficiente da ação

### 1.29.1 - 19/04/2022 - sprint 40
* (62982) - Erro ao gerar prévia de demonstrativo financeiro

### 1.28.3 - 11/04/2022 - sprint 39
* (61676) - Cadastro de despesas: Sistema não exibe mensagem de saldo insuficiente
* (59610) - Acompanhamento de PCs: Sistema não permite devolver uma PC quando existe uma PC devolvida no período seguinte

### 1.28.2 - 09/03/2022 - sprint 37
* (59610) - Acompanhamento PC: Sistema não permitindo devolver PC com PC seguinte devolvida para acertos
* (60095) - Cadastro de membros: diretores com cargo de professor tem o cargo de professor exibido na unidade em que é diretor

### 1.28.1 - 08/03/2022 - sprint 37
* (59592) - Ata: Exibição dos repasses pendentes de crédito, mesmo quando foram realizados 

### 1.25.6 - 08/02/2022 - sprint 35
* (55534) - Relação de Bens em PDF - Cria templatetag separada - replace_string_normalizada

### 1.25.5 - 13/01/2022 - sprint 34
* (55534) - Resolve notificação indevida de atraso em entrega de ajustes de PC

### 1.25.4 - 10/01/2022 - sprint 34
* (55522) - Resolve casos de duplicidade de notificação de proximidade de fim do prazo de ajuste de PC

### 1.25.3 - 07/01/2022 - sprint 34
* (55522) - Comenda verificação de parâmetro de envio de e-mail

### 1.25.2 - 05/01/2022 - sprint 34
* (56034) - Corrige envio de notificações pendencia de PC no período inicial de associações
* (55522) - Altera criação de notificação para não repetir no mesmo dia

### 1.25.1 - 04/01/2022 - sprint 34
* (55522) - Cria filtros no admin de notificações para debug de problema de duplicidade

### 1.24.4 - 17/12/2021 - sprint 33
* (55121) - Relatório Consolidado - Inclui geração lauda em csv

### 1.24.3 - 09/12/2021 - sprint 33
* (54736) - Relatório Consolidado - Correção data de geração do relatório

### 1.24.2 - 08/12/2021 - sprint 33
* (54662) - Inclui status PrestacaoConta.STATUS_DEVOLVIDA_RETORNADA para Salvar Devolucoes ao Tesouro

### 1.24.1 - 08/12/2021 - sprint 33
* (54369 e 46124) - Inclui devoluções ao tesouro na Ata de Retificação e alinha justificado Ata Retificação e Apresentação

### 1.23.1 - 25/11/2021 - sprint 32
* (53862) - Ata de retificação não oferece opção de geração em PDF e Tabela de demais presentes vazia

### 1.21.5 - 11/11/2021 - sprint 31
* (53120) - Demonstrativo Financeiro: Bloco 5: Campo 33 não trazendo informações

### 1.21.4 - 09/11/2021 - sprint 31
* (51942) - Demonstrativo Financeiro PDF - Correção do cálculo da coluna 19

### 1.21.3 - 03/11/2021 - sprint 31
* (52511) - Demonstrativo Financeiro PDF - Redistribuição das linhas do bloco 3 colunas 15, 16 e 18

### 1.21.2 - 03/11/2021 - sprint 31
* (51973) - Remover geração de XLSX de Demonstrativo Financeiro e Relação de Bens

### 1.21.1 - 01/11/2021 - sprint 31
* (51942) - Erro de cálculo no Demonstrativo Financeiro

### 1.16.1 - 18/08/2021 - sprint 26
* Atualiza CSV de carga de especificações de materiais e serviços.

### 1.10.2 - 14/05/2021 - sprint 20
* Alteração da carga de associações para alterar a chamada à API /escolas para /escolas/dados que foi alterada para
 incluir os dados de DRE e tipos compostos e retornar informações também para as unidades administrativas dos CEUs.

### 1.10.1 - 10/05/2021 - sprint 20
* Inclusão de novos tipos compostos no choice de tipo de unidade

### 1.8.1 - 09/04/2021 - sprint 18
* Correção de erro de timeout na geração de prévias
