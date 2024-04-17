---
sidebar_position: 5
---

# macOS

Este guia explica como instalar e configurar o ambiente de desenvolvimento no sistema operacional macOS, utilizando nosso template para a criação de documentos. A configuração correta do ambiente é crucial para garantir uma experiência de uso eficiente e sem problemas.

## Pré-requisitos

Para configurar o ambiente de desenvolvimento no macOS, você precisará das seguintes ferramentas essenciais:

- Docker
- Visual Studio Code
- Git

### Instalação do Docker no macOS

Docker é uma plataforma de contêiner que facilita a execução de seu ambiente de desenvolvimento de forma consistente, independentemente das configurações locais.

1. **Instalação do Docker**:
   - Baixe o Docker Desktop para macOS a partir do [site oficial do Docker](https://www.docker.com/products/docker-desktop).
   - Abra o arquivo `.dmg` baixado e arraste o Docker para a pasta Aplicações.
   - Abra o Docker a partir da pasta Aplicações.
   - Siga as instruções na tela para completar a instalação.
   - Você pode verificar a instalação abrindo o Terminal e digitando `docker --version`.

### Instalação do Visual Studio Code no macOS

Visual Studio Code é um editor de código leve e poderoso que é bem suportado em macOS.

- Baixe o VS Code para macOS do [site oficial do Visual Studio Code](https://code.visualstudio.com/Download).
- Abra o arquivo `.dmg` baixado e arraste o Docker para a pasta Aplicações.
- Abra o VS Code a partir da pasta Aplicações.

### Instalação do Git no macOS

Git é um sistema de controle de versão distribuído essencial para gerenciar as versões de seus projetos.

- A instalação do Git pode ser feita usando Homebrew. Se você ainda não tem o Homebrew instalado, pode instalá-lo com o seguinte comando no Terminal:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Em seguida, instale o Git com Homebrew usando:

```bash
brew install git
```

## Clonando o repositório

Para clonar o repositório no macOS, siga estes passos:

1. **Copie a URL do repositório**:
   - A URL é `https://github.com/ReinanHS/limarka-template-tcc.git`.

1. **Abra o terminal**:
   - Navegue até o diretório onde deseja clonar o repositório.
   - Execute o comando `git clone https://github.com/ReinanHS/limarka-template-tcc.git`.
   - Entre no diretório clonado `cd limarka-template-tcc`.

## Compilação do repositório

Para compilar o projeto no macOS, use o seguinte comando no Terminal:

```bash
docker run --rm -it -v $(pwd):/usr/src/trabalho --entrypoint="/bin/bash" reinanhs/limarka-help:1.0.0 -c "limarka --version"
```

## Conclusão

Com Docker, Visual Studio Code e Git instalados e configurados, seu ambiente de desenvolvimento no macOS está pronto para uso. Este setup garante que você possa trabalhar eficientemente, aproveitando as funcionalidades do macOS para desenvolvimento e documentação.
