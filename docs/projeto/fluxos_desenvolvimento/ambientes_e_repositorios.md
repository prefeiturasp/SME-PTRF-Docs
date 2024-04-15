# Ambientes e Repositórios do projeto

O time de desenvolvimento do PTRF adota um fluxo de desenvolvimento baseado no Git Flow, criado por
[Vincent Driessen em 2010](https://nvie.com/posts/a-successful-git-branching-model/).


## Desenvolvimento 
> (Branch: develop)

> (Ambiente: dev-sig-escola)

É o ambiente usado para integração do trabalho em andamento na sprint. 
A branch develop é atualizada com as novas funcionalidades e correção de bugs feitos em branches separadas criadas a 
partir da branch `develop`.

A atualização de develop deve seguir as seguintes regras:

- Receber as atualizações referentes a uma história ou bug apenas quando o trabalho estiver concluído e testado em 
ambiente local pelos desenvolvedores envolvidos.

- Receber, preferencialmente, apenas um PR para o back e um PR para o front por história ou bug, salvo exceções 
como, por exemplo, a correção de problemas encontrados pelo QA durante os testes em homologação.

- Os PRs devem passar por revisão de código (code-review) antes de serem mesclados em Develop.

- Os PRs feitos para develop devem referenciar a história ou bug que demandou a alteração (Ex: AB#1234).


## Homologação 
> (Branch: homolog)

> (Ambiente: hom-sig-escola)

É o ambiente usado para homologação das entregas referentes à sprint em desenvolvimento. É neste ambiente que o QA faz 
os seus testes e onde as entregas são apresentadas para a PO durante a Review.

A atualização de homologação deve seguir as seguintes regras:

- Receber as atualizações referentes a uma história ou bug apenas quando o trabalho estiver concluído e testado no 
ambiente de desenvolvimento pelos desenvolvedores envolvidos.

- Receber, preferencialmente, apenas um PR para o back e um PR para o front, por história ou bug, salvo exceções como, 
por exemplo, a correção de problemas encontrados pelo QA durante os testes em homologação.

- Os PRs feitos para homolog NÃO devem referenciar a história ou bug que demandou a alteração. Isso deve ser feito 
apelas nas atualizações feitas em develop

## Produção 
> (Branch: master)

> (Ambiente: sig-escola)

É o ambiente de produção onde os usuário usam de fato o sistema. 
Recebe atualizações a partir do ambiente develop, ao fim da sprint, ou de hot-fixes.

A atualização de master deve seguir as seguintes regras:

- Receber apenas atualizações a partir branches de release criadas a partir de develop ou de branches de hot-fixes.

- Os PRs de atualização de master não devem referenciar histórias ou bugs.

## Homologação 2 
> (Branch: homolog-r2)

> (Ambiente: hom2-sig-escola)


É o ambiente para homologação de correções e ajustes diretos em produção (hot-fixes). 
É neste ambiente que desenvolvedores, QAs e POs testam e homologam os hot-fixes.

A atualização de homolog-r2 deve seguir as seguintes regras:

- Deve receber as atualizações referentes a uma história ou bug (com tag de hot-fix) apenas quando o trabalho estiver 
concluído e testado em ambiente local pelos desenvolvedores envolvidos.

- Deve receber, preferencialmente, apenas um PR para o back e um PR para o front, por história ou bug, salvo exceções 
como, por exemplo, a correção de problemas encontrados pelo QA durante os testes.

- Os PRs devem passar por revisão de código (code-review) antes de serem mesclados em homolog-r2.

- Os PRs devem referenciar a história ou bug que demandou a alteração.

