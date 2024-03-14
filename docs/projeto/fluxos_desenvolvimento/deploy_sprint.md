# Deploy da Sprint

Essa é a fase que ocorre ao término da sprint, quando as histórias estão prontas para o deploy em produção. 

![workflow-deploy.png](..%2F..%2Fimagens%2Fprojeto%2Ffluxos_desenvolvimento%2Fworkflow-deploy.png)

## Criação da Release
A release é uma branch criada a partir de master que receberá todas as modificações referentes àquela sprint.

Roteiro (para o back e front):

1) Atualize localmente as branch master
```bash
$ git checkout master
$ git pull origin master
```
2) Atualize localmente as branch develop
```bash
$ git checkout develop
$ git pull origin develop
```
3) Crie branch de release com base em master (Apenas histórias da R9. Versão 9.0.0) release/9.0.0
```bash
$ git checkout -b release/9.0.0 master
```
> O número da versão é dado da seguinte forma: 
> Major = Número da release mais alto dentre as histórias entregues na sprint.
> Minor = Minor da release anterior + 1 ou 0, caso seja a primeira release do Major.
> Patch = Nesse caso sempre será 0.

4) Mescle a branch develop na branch de release
```bash
$ git merge --no-ff develop
```
5) Atualize a versão nos arquivos `sme_ptrf_apps/__init__.py` (back)  e `package.json` (front)  para a versão da release

6) Certifique-se que os testes unitários locais estão passando e que o front está buildando corretamente.

7) Envie a branch de release para o repositório remoto
```bash
$ git push origin release/9.0.0
```
8) Crie um PR de atualização de master. Referencie a história de deploy e peça aprovação


## Deploy em Produção
O deploy em produção é feito a partir da branch de release.

Roteiro (para o back e front):

1) Após a aprovação do PR faça o merge da branch de release em master.

2) Acompanhe o progresso do build pelo Jenkins e aprove o deploy quando requisitado.

3) Cole a imagem do Jenkins nas evidências da história de deploy.

4) Confirme o funcionamento do sistema pelo Rancher e cole a imagem do Rancher nas evidências.

5) Confirme a versão do back pela rota /api/versao e cole a imagem nas evidências.

6) Crie a release no GitHub e cole o link nas evidências.

7) Passe a história de deploy para "resolved"