# Desenvolvimento da Sprint
Durante essa fase é construída a próxima entrega, com as histórias e bugs que foram priorizados pelos POs na sprint planning.

Esse desenvolvimento é feito no repositório develop e replicados em homolog onde são feitos os testes de QA e a 
homologação pelos POs.

![worflow-develop-homolog.png](..%2F..%2Fimagens%2Fprojeto%2Ffluxos_desenvolvimento%2Fworflow-develop-homolog.png)

## Desenvolvimento Local
As mudanças devem ser feitas em uma branch baseada em develop. Todo trabalho deve ficar restrito ao repositório local até que a solução esteja completa e funcionando.

Roteiro:

1) Atualizar a branch develop localmente

```bash
$ git checkout develop

$ git pull origin develop
```

2) Criar localmente uma branch baseada em develop para o desenvolvimento. 

>O nome da branch deve ter o formato `feature/1234-xyz`, onde `1234` é o número da história e `xyz` é uma breve descrição.

```bash
$ git checkout -b feature/1234-xyz develop
```

3) Fazer as correções ou ajustes e efetuar o "commit" das alterações (seguindo o padrão de commits).

4) Testar toda a solução da história (back e front) localmente antes de subir com a solução para develop.

>Se estiver dividindo o trabalho (back/front) com outro desenvolvedor, baixe a feature branch dele para fazer os seus testes.

```bash
$ git checkout feature/1234-xyz {a branch remota do colega}
```

## Integração e testes em Develop
Após os desenvolvedores envolvidos considerarem o trabalho pronto localmente, ele deve ser atualizado em Develop.

Roteiro:

1) Faça um rebase de sua feature branch localmente e resolva os conflitos, se houver.

```bash
$ git checkout feature/1234-xyz
$ git rebase develop
```

>Atenção! No back certifique-se que não há conflito de migrations. Se houver faça o merge migrations.

2) Certifique-se que os testes unitários locais estão passando.

3) Atualize sua feature branch no repositório remoto

```bash
$ git push origin feature/1234-xyz
```

4) Crie um Pull Request para develop com base em sua feature branch.

(base:develop <- compare:feature/1234-xyz)

>ATENÇÃO: Faça o vínculo desse PR com sua história incluindo AB#1234 no corpo do PR.

5) Solicite o code-review.

6) Se houver solicitações de mudanças, faça os ajustes e volte para o passo 2.

7) Quando aprovado no code-review, faça o merge do PR.

8) Acompanhe o progresso do build pelo Jenkins 

10) Teste suas mudanças em Develop

11) Se for detectado algum problema em develop, faça os ajustes e volte para o passo 1.

12) Após os desenvolvedores da história concordarem que ela está completa e funcionando, passar a feature para homologação.

13) Apagar a branch da feature no GitHub.

## Homologação da história
Após os desenvolvedores envolvidos considerarem o trabalho pronto em develop (back e front), ele deve ser atualizado em 
homolog para os testes de QA e homologação pelos POs. 

Roteiro:

1) Crie localmente uma branch para atualização de homolog baseada em homolog.

```bash
$ git checkout homolog
$ git pull origin homolog
$ git checkout -b homolog/1234-xyz homolog
```

2) Mescle a feature branch em sua branch de atualização de homolog.

```bash
$ git merge --no-ff feature/1234-xyz
```
> Resolvam os conflitos localmente. No back certifique-se que não há conflito de migrations. Se houver faça o merge migrations.


3)Envie a atualização para o repositório remoto.

```bash
$ git push origin homolog/1234-xyz
```

4) Crie um Pull Request com base em sua branch de atualização de homolog.

(base:homolog <- compare:homolog/1234-xyz)

> NÃO referencie sua história nesse PR. Isso deve ser feito apenas no PR para develop

5) Solicite o code-review.

6) Faça o merge do PR, acompanhe o progresso do build pelo Jenkins e confirme o funcionamento em Homologação.

7) Comunique ao QA que a história está pronta para os testes de qualidade e passe a história para o status de "testing".

## Correções e ajustes (Homolog)
Para tratar problemas encontrados no processo de QA ou homologação, crie uma nova feature branch local e repita o 
processo de desenvolvimento.