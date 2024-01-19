# Gestão de Usuários - EM CONSTRUÇÃO

A gestão de usuários permite que sejam cadastrados usuários servidores e não servidores para que possam ter acesso ao SIG_Escola e as respectivas unidades educacionais.
Para efetuar o cadastro de servidores é necessário informar o RF(Registro Funcional) e para usuário não servidores é necessário informar o CPF. Usuários que são servidores devem estar em exercício na unidade para que possam receber o acesso. Usuário não servidores devem ser membros atuais da Associação e cadastrados nos dados da Associação (Membros).

#### **Grupos de acesso**

Os grupos de acesso permitem vincular os usuários com as permissões que cada grupo possui para que possam ter acesso nas funcionalidades/ações (Exemplos: Gastos da Escola (Incluir), Gastos da Escola (Editar), Gastos da Escola (Excluir) incluídas para cada grupo.

Os grupos são exibidos conforme a visão acessada. Na visão UE são exibidos os grupos de acesso relacionados a visão UE, na visão DRE são exibidos os grupos de acesso relacionados com a DRE e com UE e na visão SME são exibidos os grupos de acesso relacionados com todas as visões (SME, DRE e UE).

#### **Visão UE**

O cadastro de usuários na visão UE permite que usuários servidores e não servidores sejam vinculados à respectiva unidade educacional. Não é possível conceder acesso na visão UE para outras unidades educacionais de qualquer tipo.           

!!! warning "ATENÇÃO!"
    Servidores que não estão em exercício na respectiva unidade educacional, mesmo sendo membros da Associação de Pais e Mestres não podem ser cadastrados.

#### **Visão DRE**

O cadastro de usuários na visão DRE permite que usuários servidores sejam vinculados com à respectiva DRE e com outras unidades que também sejam suas unidades de exercício. Usuários não servidores podem receber acesso apenas para as unidades educacionais em que são membros da Associação de Pais e Mestres.

!!! warning "ATENÇÃO"
	Usuários servidores que não tem a respectiva DRE como unidade de exercício, também não podem receber acesso para outras unidades que possuam de exercício. Usuários não servidores não recebem acesso a partir da visão DRE para ter acesso em DREs.


#### **Visão SME**

O cadastro de usuários na visão SME permite que usuários servidores sejam vinculados com a SME, DREs e com outras unidades que também sejam suas unidades de exercício. Usuários não servidores podem receber acesso para as unidades educacionais em que são membros da Associação de Pais e Mestres para as DREs e para a SME.

!!! warning "ATENÇÃO"
	Usuários não servidores só podem receber acesso aos grupos de acesso de visualização(SME e DRE). Os grupos de acesso de UE estão todos disponíveis.

#### **Permissões de cadastro conforme a visão**

| Visão   | Cadastro Usuários UEs | Cadastro Usuários DRE  | Cadastro Usuários SME |
|---------|-----------------------|------------------------|-----------------------|
| UE      |  X                    |                        |                       |
| DRE     |  X                    |     X (exceto não servidores)|                 |
| SME     |  X                    |     X                  |   X                   |

> Observação: verificar as restrições para cada visão nas regras destacadas em ATENÇÃO disponíveis neste guia.