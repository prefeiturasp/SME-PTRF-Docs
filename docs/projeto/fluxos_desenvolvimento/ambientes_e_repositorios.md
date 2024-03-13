# Ambientes e Repositórios do projeto

O time de desenvolvimento do PTRF adota um fluxo de desenvolvimento baseado no Git Flow, criado por
[Vincent Driessen em 2010](https://nvie.com/posts/a-successful-git-branching-model/).

## Desenvolvimento 
(Ambiente: dev-sig-escola)
(Repositório: develop)

Ambiente para integração do trabalho em andamento da release em desenvolvimento.

- Deve receber as atualizações referentes a uma história ou bug apenas quando o trabalho estiver concluído e testado em ambiente local pelos desenvolvedores envolvidos.

- Deve receber, preferencialmente, apenas um PR para o back e um PR para o front por história ou bug, salvo excessões como, por exemplo, a correção de problemas encontrados pelo QA durante os testes em homologação.

- Os PRs devem passar por revisão de código (code-review) antes de serem mergeados em Develop.

- Os PRs feitos para develop devem referenciar a história ou bug que demandou a alteração (Ex: AB#1234).


