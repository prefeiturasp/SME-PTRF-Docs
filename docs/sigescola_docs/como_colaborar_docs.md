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

## Usando o VSCode para enviar suas mudanças

O Visual Studio Code possui recursos nativos para trabalhar com o Git, facilitando a execução de comandos como `git add`, `git commit` e `git push`. Veja como realizar essas ações usando a interface do Visual Studio Code:

### Git Add

1. Abra a aba "Controle do Código-Fonte" no painel lateral esquerdo do Visual Studio Code (ícone de um círculo com uma ramificação).
2. Você verá uma lista de arquivos modificados. Cada arquivo terá um símbolo "+" ao lado.
3. Clique no símbolo "+" ao lado de cada arquivo que deseja adicionar ao Git. Isso é equivalente a executar o comando `git add`.

### Git Commit

1. Depois de adicionar os arquivos desejados, digite uma mensagem de commit na caixa de texto no topo da aba "Source Control".
2. Clique no ícone de "check" (✓) acima da caixa de texto ou pressione `Ctrl+Enter` (ou `Cmd+Enter` no macOS) para confirmar o commit. Isso é equivalente a executar o comando `git commit`.

### Git Push

1. Após realizar o commit, clique nos três pontos (⋯) no canto superior direito da aba "Source Control".
2. No menu que aparece, selecione "enviar por Push" para enviar suas alterações para o repositório remoto. Isso é equivalente a executar o comando `git push`.

Utilizando o recurso nativo do Visual Studio Code para trabalhar com o Git, você pode se concentrar na documentação sem precisar lidar com a linha de comando.

### Dicas Adicionais

- Use o recurso de pesquisa na aba de extensões do Visual Studio Code para encontrar outros plugins úteis que podem ajudá-lo a trabalhar de forma mais eficiente com Git e GitHub.
- Personalize o Visual Studio Code de acordo com suas preferências, instalando temas e outros plugins que melhorem sua produtividade.


!!! note "Se tiver dúvidas peça ajuda"
    Se você tiver alguma dúvida ou encontrar problemas, entre em contato com a equipe de desenvolvimento para obter ajuda.


