# Gestão de Usuários 

A gestão de usuários permite que sejam cadastrados usuários servidores e não servidores para que possam ter acesso ao SIG_Escola e as respectivas unidades educacionais.
Para efetuar o cadastro de servidores é necessário informar o RF(Registro Funcional) e para usuários não servidores é necessário informar o CPF. 


#### **Grupos de acesso**

Os grupos de acesso permitem vincular os usuários com as permissões que cada grupo possui para que possam ter acesso nas funcionalidades/ações (Exemplos: Gastos da Escola (Incluir), Gastos da Escola (Editar), Gastos da Escola (Excluir) incluídas para cada grupo.

Os grupos são exibidos conforme a visão acessada. Na visão UE são exibidos os grupos de acesso relacionados a visão UE, na visão DRE são exibidos os grupos de acesso relacionados com a DRE e com UE (a depender das unidades educacionais disponíveis para acesso de cada usuário) e na visão SME são exibidos os grupos de acesso relacionados com todas as visões: SME, DRE e UE (a depender das unidades educacionais disponíveis para acesso de cada usuário).

Por exemplo: um usuário que esteja em exercício/lotação em uma UE, após selecionado o acesso para a unidade, são exibidos os grupos de UE para seleção. Caso o usuário esteja em exercício/lotação em uma DRE, após selecionado o acesso para a unidade DRE, são exibidos os grupos de acesso de DRE para seleção.

## **Visão UE** ##

O cadastro de usuários na visão UE permite que usuários servidores e não servidores sejam vinculados à respectiva unidade educacional de acesso, por isso a lista de unidades não é exibida, apenas os grupos de acesso da visão UE.  

#### **Cadastro de usuários servidores e não servidores**

•	Para fazer o cadastro de **usuários servidores** (a partir do RF informado), os usuários devem estar em exercício/lotação na unidade educacional para que possam receber o acesso.

•	Para fazer o cadastro de **usuários não servidores** (a partir do CPF informado), os usuários devem ser membros atuais da Associação e cadastrados nos dados da Associação (aba Membros) na composição atual do mandato vigente.

!!! warning "ATENÇÃO!"
    Servidores que não estão em exercício na respectiva unidade educacional, mesmo sendo membros da Associação de Pais e Mestres na composição atual do mandato vigente não podem ser cadastrados.

!!! warning "ATENÇÃO!"
    Não é possível conceder acesso na visão UE para outras unidades educacionais de qualquer tipo.

## **Visão DRE** ##

O cadastro de usuários na visão DRE permite que usuários servidores sejam vinculados com à respectiva DRE e com outras unidades que também sejam suas unidades de exercício e pertençam ao escopo da referida DRE. Usuários não servidores podem receber acesso apenas para as unidades educacionais em que são membros da Associação de Pais e Mestres na composição atual do mandato vigente.

#### **Cadastro de usuários servidores e não servidores**

•	Para fazer o cadastro de **usuários servidores**(a partir do RF informado), os usuários devem estar em exercício/lotação na respectiva DRE ou ter unidade(s) de exercício/lotação que esteja(m) relacionada(s) com a respectiva DRE para que possam receber o acesso.

•	Para fazer o cadastro de **usuários não servidores** (a partir do CPF informado), os usuários devem ser membros atuais da Associação e cadastrados nos dados da Associação (aba Membros) na composição atual do mandato vigente das unidades que pertencem ao escopo da referida DRE.

!!! warning "ATENÇÃO"
	Usuários servidores que não tem a respectiva DRE como unidade de exercício, também não podem receber acesso para outras unidades que possuam de exercício(CONFIRMAR). Usuários servidores que não possuam unidades de exercício do escopo da referida DRE, não podem receber acesso para outras unidades que possuam de exercício. Usuários não servidores não recebem acesso a partir da visão DRE para ter acesso em DREs.


## **Visão SME** ##

O cadastro de usuários na visão SME permite que usuários servidores sejam vinculados com a SME, DREs e com outras unidades que também sejam suas unidades de exercício. Usuários não servidores podem receber acesso para as unidades educacionais em que são membros da Associação de Pais e Mestres para as DREs e para a SME.

#### **Cadastro de usuários servidores e não servidores**

•	Para fazer o cadastro de **usuários servidores**, serão listadas todas as unidades educacionais de exercício/lotação do usuário a partir do RF informado.

•	Para fazer o cadastro de **usuários não servidores** (a partir do CPF informado), os usuários devem estar cadastrados nos dados da Associação (aba Membros) na composição atual do mandato vigente das unidades educacionais e serão exibidas todas as UEs que estejam vinculadas com o usuário não servidor.

•	Para conceder acesso na visão de SME o usuário servidor deve estar em exercício/lotação em unidades que tenham tipo de unidade administrativa pertencente a SME (parametrizável) e em alguns casos será verificado também o início do código EOL da unidade administrativa(parametrizável).

•	É permitido selecionar qualquer unidade para vincular diretamente (sem as validações informadas acima) ao usuário servidor ou não servidor a partir da opção "Adicionar" , exceto as unidades já listadas nas unidades de acesso do usuário servidor ou não servidor.

!!! warning "ATENÇÃO"
	Usuários não servidores só podem receber acesso aos grupos de acesso de visualização(SME e DRE). Os grupos de acesso de UE estão todos disponíveis.

## **Resumo das permissões de cadastro conforme a visão** ##

| Visão   | Cadastro Usuários UEs | Cadastro Usuários DRE  | Cadastro Usuários SME |
|---------|-----------------------|------------------------|-----------------------|
| UE      |  X                    |                        |                       |
| DRE     |  X                    |     X (exceto não servidores)|                 |
| SME     |  X                    |     X                  |   X                   |

> Observação: verificar as restrições para cada visão nas regras disponíveis para cada visão neste guia.

## **Suporte ás unidades** ##

A partir da visão DRE ou SME é possível vincular unidades para acessar como suporte e consultar as unidades incluídas para suporte. Para acessar as unidades de suporte é necessário fazer o login específico para as unidades de suporte atráves da opção "Login para unidades de suporte" que direciona para tela específica de login para as unidades de suporte. É possível fazer o encerramento do suporte de forma individual ou em lote para as unidades.

!!! warning "ATENÇÃO"
	Usuários não acessam as unidades de suporte pelo login padrão do sistema, apenas pelo login específico disponível na tela de Suporte às unidades.

## **Login padrão** ##

No login padrão do sistema ficam disponíveis apenas as unidades de exercício/lotação do usuário servidor ou as unidades em que o usuário é membro da associação na composição mais atual do mandato vigente para o usuário não servidor.

•	Usuários servidores precisam estar ativos nas unidades educacionais de exercício/lotação que possuem acesso. Se for verificado que o usuário não está mais em exercício em uma ou mais unidades que ele possuía acesso, o acesso será habilitado apenas para as unidades que o usuário ainda esteja em exercício/lotação.

•	Usuários não servidores precisam estar na lista de membros das associações que estão vinculados na composição atual do mandato vigente. Caso o usuário não esteja na composição atual do mandato vigente então o acesso não é permitido.

•	É realizada uma rotina parametrizável executada para verificar os servidores e não servidores e excluir o vínculo com as unidades quando o usuário não estiver em exercício na unidade(para usuários servidores) ou for membro da associação (para usuários não servidores).

!!! warning "ATENÇÃO"
	Serão exibidas apenas as unidades de exercício/lotação do usuário servidor ou as unidades em que o usuário é membro da associação na composição mais atual do mandato vigente para o usuário não servidor quando for efetuado o login padrão no sistema.



