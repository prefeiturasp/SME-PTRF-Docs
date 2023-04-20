# Guia para Colaboração na Documentação

Olá! Este é um guia passo a passo para ajudá-lo a colaborar na documentação do projeto usando o MKDocs. Vamos abordar os conceitos básicos e passar por todas as etapas necessárias para colaborar com sucesso na documentação do projeto.

## Pré-requisitos

1. Instalar o [Git](https://git-scm.com/downloads) 
2. Instalar o [Python](https://www.python.org/downloads/) 
3. Instalar o [Visual Studio Code](https://code.visualstudio.com/download) (ou outro editor de texto de sua preferência)

## Configuração Inicial

1. Clone o repositório da documentação:

    ```bash
    git clone https://github.com/prefeiturasp/SME-PTRF-Docs.git docs
    ```


2. Navegue até a pasta do repositório clonado:
    
    ```bash
    cd docs
    ```
   

3. Instale as dependências do projeto:

    ```bash
    pip install -r requirements.txt
    ```
   

## Editando a Documentação

1. Abra o Visual Studio Code (ou outro editor de texto) e navegue até a pasta do repositório.
2. Encontre o arquivo que deseja editar e faça as alterações necessárias.
3. Salve o arquivo quando terminar.

## Visualizando suas Alterações Localmente

1. Abra o terminal e navegue até a pasta do repositório.
2. Execute o seguinte comando:
    
    ```bash
    mkdocs serve
    ```

3. Abra seu navegador e acesse http://127.0.0.1:8000 para visualizar suas alterações.

## Enviando suas Alterações

1. Abra o terminal e navegue até a pasta do repositório.
2. Adicione as alterações ao Git:

    ```bash
    git add .
    ```

3. Faça um commit das alterações:
    
    ```bash
    git commit -m "Mensagem descritiva das alterações"
    ```
4. Envie as alterações para o repositório remoto:
    
    ```bash
    git push
    ```

## Criando um Pull Request

1. Acesse o repositório no GitHub.
2. Clique em "New Pull Request" e selecione a branch que você criou.
3. Adicione uma descrição para o Pull Request e clique em "Create Pull Request".
4. Aguarde a revisão e aprovação das alterações.

Depois que suas alterações forem aprovadas e mescladas, a documentação será atualizada automaticamente.

## Usando Plugins do VS Code para Git e GitHub

O Visual Studio Code oferece uma série de plugins que podem facilitar seu trabalho com Git e GitHub. Aqui estão alguns plugins recomendados e como usá-los:

### GitLens

O GitLens é um plugin que melhora a experiência de uso do Git no Visual Studio Code. Ele oferece recursos avançados de visualização e navegação para o histórico do Git, além de facilitar a comparação de mudanças e o gerenciamento de branches.

1.Instale o GitLens no Visual Studio Code:

- Acesse a aba de extensões no Visual Studio Code (ícone de blocos na barra lateral esquerda).
- Pesquise por "GitLens" na barra de pesquisa e clique no botão "Install" no primeiro resultado.

2.Use o GitLens:

- Depois de instalado, o GitLens oferece uma nova aba no painel lateral do Visual Studio Code.
- Você pode explorar o histórico do Git, visualizar mudanças em arquivos e gerenciar branches diretamente na interface do plugin.

### GitHub Pull Requests and Issues

O plugin "GitHub Pull Requests and Issues" permite que você gerencie pull requests e issues do GitHub diretamente no Visual Studio Code.

1.Instale o plugin no Visual Studio Code:

- Acesse a aba de extensões no Visual Studio Code (ícone de blocos na barra lateral esquerda).
- Pesquise por "GitHub Pull Requests and Issues" na barra de pesquisa e clique no botão "Install" no primeiro resultado.

2.Configure o plugin:

- O plugin solicitará que você faça login em sua conta do GitHub. Siga as instruções na tela para conectar sua conta.

3.Use o plugin:

- O plugin adiciona uma nova aba na barra lateral do Visual Studio Code, onde você pode gerenciar pull requests e issues relacionadas ao repositório atual.
- Você pode criar, revisar e mesclar pull requests, além de criar, editar e fechar issues diretamente no Visual Studio Code.

### Dicas Adicionais

- Use o recurso de pesquisa na aba de extensões do Visual Studio Code para encontrar outros plugins úteis que podem ajudá-lo a trabalhar de forma mais eficiente com Git e GitHub.
- Personalize o Visual Studio Code de acordo com suas preferências, instalando temas e outros plugins que melhorem sua produtividade.


!!! note "Se tiver dúvidas peça ajuda"
    Se você tiver alguma dúvida ou encontrar problemas, entre em contato com a equipe de desenvolvimento para obter ajuda.


