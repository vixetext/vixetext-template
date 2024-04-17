---
sidebar_position: 3
---

# Windows

Este guia detalha os passos necessários para instalar e configurar o ambiente de desenvolvimento no sistema operacional Windows, utilizando nosso template para a criação de documentos. A configuração correta do ambiente é essencial para garantir uma experiência de uso eficiente e sem problemas.

## Pré-requisitos

Atualmente, nosso template requer a instalação de algumas ferramentas essenciais para que o ambiente de execução funcione corretamente em sua máquina. Estamos trabalhando para simplificar este processo no futuro, mas, por enquanto, a seguinte ferramenta é necessária:

- Docker no Windows
- Visual Studio Code
- WSL
- Git

## Docker no Windows

O Docker é uma plataforma de contêineres que permite que você empacote uma aplicação com todas as partes que ela precisa, como bibliotecas e outras dependências, e a distribua como um único pacote. Isso facilita a execução do ambiente de forma consistente, independentemente das configurações locais.

1. **Baixe o Docker Desktop para Windows**: Visite o [site oficial do Docker](https://www.docker.com/products/docker-desktop/) e baixe a versão mais recente do Docker Desktop para Windows.
1. **Instalação**: Execute o instalador baixado e siga as instruções na tela para completar a instalação. Durante a instalação, certifique-se de habilitar a opção "*WSL 2*" se for solicitado, pois isso melhora o desempenho dos contêineres no Windows.
1. **Verificação da Instalação**:
   - Após a instalação, abra o Docker para garantir que ele está funcionando corretamente.
   - Você pode verificar se o Docker está operacional abrindo o terminal (cmd ou PowerShell) e digitando `docker --version`.
   - Isso deve exibir a versão do Docker instalada, confirmando que a instalação foi bem-sucedida.
   - Você também pode digitar o comando abaixo para baixar a imagem do template:

```shell
docker pull reinanhs/limarka-help:1.0.0
docker run --rm -it --entrypoint="/bin/bash" reinanhs/limarka-help:1.0.0 -c "limarka --version"
```

> Dependendo da sua configuração de hardware e preferências, você pode querer ajustar as configurações de recursos do Docker (como memória e CPU) acessando as preferências do Docker Desktop.

Em caso de dúvidas assista o vídeo abaixo:

<iframe width="560" height="315" src="https://www.youtube.com/embed/umFz3MRTSN0?si=IZe7Ntanw6LwZbgz" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

## Clonando repositório

Veja o passo a passo para clonar o repositório:

### Copie a URL do Repositório


1. Acesse a página do repositório no GitHub: [Limarka Template TCC](https://github.com/ReinanHS/limarka-template-tcc)
1. Clique no botão *Code* que está acima da lista de arquivos.
1. Copie a URL fornecida na caixa de diálogo. Certifique-se de estar na aba HTTPS, que é mais fácil de usar. A URL será algo como: `https://github.com/ReinanHS/limarka-template-tcc.git`

### Abra o Git Bash

1. Abra o Git Bash. Se você não sabe onde encontrá-lo, pode procurar por "Git Bash" na barra de pesquisa do Windows.
1. Defina o diretório de trabalho
   - Defina o diretório onde você deseja que o repositório seja clonado. Se quiser alterar o diretório, use o comando cd para navegar até o diretório desejado. Por exemplo: `cd C:/Users/seunome/Documentos`.
   - Este comando irá mudar o diretório atual para "*Documentos*".
1. Execute o comando de clonagem
   - Execute o comando de clonagem no Git Bash: `git clone https://github.com/ReinanHS/limarka-template-tcc.git`.
   - Este comando irá criar uma pasta chamada limarka-template-tcc no diretório atual, baixando todos os arquivos do repositório para esta pasta.
1. Verifique a Clonagem
   - Após o término do comando, entre na pasta criada para verificar se todos os arquivos estão presentes: `cd limarka-template-tcc` e `dir`.
   - O comando ls listará todos os arquivos e pastas dentro do diretório clonado, permitindo que você veja se a clonagem foi bem-sucedida.

## Compilação do repositório

Após clonar o repositório em sua máquina, o próximo passo é compilar o repositório para garantir que todas as ferramentas estejam funcionando corretamente dentro do seu ambiente. Esta compilação converterá o projeto para o formato PDF, permitindo a visualização da estrutura do documento que acompanha o modelo padrão.

### Procedimento de compilação

Para compilar o projeto e validar as ferramentas, siga os passos abaixo utilizando o Docker, que isola o ambiente e garante que a compilação ocorra sem interferências do sistema operacional local.

### Execução do comando de compilação

Abra o terminal em seu sistema operacional e navegue até o diretório onde o repositório foi clonado. Execute o seguinte comando:

```shell
docker run --rm -it -v %cd%:/usr/src/trabalho --entrypoint="/bin/bash" reinanhs/limarka-help:1.0.0 -c "limarka-help"
```

Este comando realiza o seguinte:

- `docker run`: Executa um contêiner Docker.
- `--rm`: Remove o contêiner automaticamente após a execução.
- `-it`: Permite interação com o contêiner durante a execução.
- `-v %cd%:/usr/src/trabalho`: Monta o diretório atual (`%cd%` no Windows ou `$(pwd)` no Unix/Linux) no contêiner, no caminho `/usr/src/trabalho`.
- `--entrypoint="/bin/bash"`: Inicia o contêiner usando o Bash como ponto de entrada.
- `-c "limarka-help"`: Executa o comando `limarka-help` dentro do contêiner.

### Verificação dos Resultados da Compilação

Após a execução do comando, os arquivos resultantes da compilação estarão disponíveis na pasta `build` dentro do diretório do projeto. Para acessar esta pasta, use o comando:

```shell
cd build
```

Dentro da pasta `build`, você encontrará todos os arquivos gerados durante a compilação, incluindo o documento final em formato PDF. Esta pasta contém os resultados práticos da compilação e deve ser verificada para assegurar que o documento foi compilado conforme o esperado.
