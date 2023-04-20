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

### Dicas Adicionais

- Use o recurso de pesquisa na aba de extensões do Visual Studio Code para encontrar outros plugins úteis que podem ajudá-lo a trabalhar de forma mais eficiente com Git e GitHub.
- Personalize o Visual Studio Code de acordo com suas preferências, instalando temas e outros plugins que melhorem sua produtividade.


!!! note "Se tiver dúvidas peça ajuda"
    Se você tiver alguma dúvida ou encontrar problemas, entre em contato com a equipe de desenvolvimento para obter ajuda.


