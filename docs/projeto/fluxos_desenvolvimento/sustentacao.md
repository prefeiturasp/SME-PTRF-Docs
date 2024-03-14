# Sustentação (Hotfix)

Chamamos "hotfix" qualquer mudança, seja uma correção de bug ou ajuste, que se queira fazer diretamente em produção, 
sem aguardar o término da sprint em curso.

Essas mudanças sãi homologadas em homolog-r2 e atualizadas em master e develop.

Um hotfix é demandado por qualquer bug ou história com a tag HOT_FIX.

![workflow-sustentacao.png](..%2F..%2Fimagens%2Fprojeto%2Ffluxos_desenvolvimento%2Fworkflow-sustentacao.png)

## Correção ou ajuste
As mudanças devem ser feitas em uma branch baseada em master.

Roteiro:

1) Atualize localmente as branch master
```bash
$ git checkout master
$ git pull origin master
```

2) Crie localmente uma branch baseada em master para os ajustes ou correções. 

>O nome da branch deve ter o formato `fix/1234-xyz`, onde `1234` é o número da história ou bug e `xyz` é uma breve descrição.

```bash
$ git checkout -b fix/1234-xyz master
```

3) Faça as correções ou ajustes e efetue o "commit" das alterações (seguindo o padrão de commits).

4) Teste a solução localmente antes de subir com a solução para homolog-r2.

## Homologação da solução
Após concluir as mudanças e testa-las localmente, é necessário testa-las e homologa-las no ambiente homolog-r2. 
Para isso é necessário criar um Pull Request de sua branch para homolog-r2.

Roteiro:

1) Faça um rebase de sua branch localmente e resolva os conflitos, se houver.

```bash
$ git checkout fix/1234-xyz
$ git rebase master
```

2) Certifique-se que os testes unitários locais estão passando.

3) Atualize a sua branch no repositório remoto

```bash
$ git push origin fix/1234-xyz
```

4) Crie um Pull Request com base em sua branch para homolog-r2.

(base:homolog-r2 <- compare:fix/1234-xyz)

>ATENÇÃO: Faça o vínculo desse PR com sua história ou bug incluindo AB#1234 no corpo do PR.

5) Solicite o code-review.

6) Se houver solicitações de mudanças, faça os ajustes e volte para o passo 1.

7) Quando aprovado no code-review, faça o merge do PR.

8) Acompanhe o progresso do build pelo Jenkins 

10) Teste suas mudanças em Homolog-r2

11) Se for detectado algum problema em Homolog-r2, faça os ajustes e volte para o passo 1.

## Hotfix em Produção
Após a homologação das correções ou ajustes as mudanças devem ser atualizadas em produção por meio de um hotfix. 
Um hotfix pode reunir as soluções de mais de um bug ou solicitações de ajustes.

O hotfix é nomeado com o próximo número de versão de correção. Por exemplo, se a versão atual for 1.0.0, o número do 
hotfix será 1.0.1. Se for 2.1.3, o hotfix será 2.1.4.

!!! danger "Atenção!"
	Atualizações em master (produção) precisam respeitar a janela de atualização, entre 18:00 e 08:00.

Roteiro:

1) Certificar-se que master está atualizada localmente

```bash
$ git checkout master
$ git pull origin master
```

2) Certifique-se que as branches de correção/ajuste estão atualizadas localmente

```bash
$ git checkout fix/1234-xyz
$ git pull origin fix/1234-xyz
```

3) Crie a branch de hotfix baseada em master

```bash
$ git checkout -b hotfix/1.0.1 master
```

4) Atualize a versão no sme_ptrf_apps/init.py (back) ou package.json (front)

5) Atualize a documentação de hotfixes com as correções e ajustes que entrarão no hotfix.

6) Faça o merge da(s) branch(s) de correção/ajuste na branch de hotfix

```bash
$ git merge --no-ff fix/1234-xyz
```
7) Certifique-se que os testes unitários locais estão passando e que o front está buildando corretamente.

8) Envie a atualização para o repositório remoto.

```bash
$ git push origin hotfix/1.0.1
```

9) Crie um PR de atualização de master. Referencie a história de deploy e peça aprovação.

10) Faça o merge do PR, acompanhe o progresso do build pelo Jenkins e confirme o funcionamento em Produção.
