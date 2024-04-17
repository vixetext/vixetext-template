---
sidebar_position: 4
---

# Linux

Este guia detalha os passos necessários para instalar e configurar o ambiente de desenvolvimento no sistema operacional Linux, utilizando nosso template para a criação de documentos. A configuração correta do ambiente é crucial para assegurar uma experiência de uso eficiente e sem problemas.

## Pré-requisitos

Para configurar corretamente o ambiente de desenvolvimento no Linux, você precisará instalar algumas ferramentas essenciais. Estamos trabalhando para simplificar esse processo no futuro. Por enquanto, as seguintes ferramentas são necessárias:

- Docker
- Visual Studio Code
- Git

### Instalação do Docker no Linux

O Docker é uma plataforma de contêineres que facilita a execução de seu ambiente de forma consistente, independentemente das configurações locais.

**Instalação do Docker**:

- Abra o terminal.
- Execute o seguinte comando para instalar o Docker:

```shell
sudo apt-get update
sudo apt-get install docker.io
```

- Inicie o serviço do Docker e habilite-o para iniciar na inicialização com:

```shell
sudo systemctl start docker 
sudo systemctl enable docker
```

- Verifique a instalação executando: `docker --version`.

### Instalação do Visual Studio Code no Linux

O Visual Studio Code é um editor de código leve e poderoso suportado no Linux.

Você pode baixar o VS Code [aqui](https://code.visualstudio.com/Download) ou instalar via terminal:
  
```bash
sudo snap install code --classic
```

### Instalação do Git no Linux

Git é um sistema de controle de versão distribuído essencial para gerenciar as versões do seu projeto.

Execute o seguinte comando no terminal:
  
```bash
sudo apt-get install git
```

## Clonando o repositório

Para clonar o repositório no Linux, siga estes passos:

1. **Copie a URL do repositório**:
   - A URL é `https://github.com/ReinanHS/limarka-template-tcc.git`.
1. **Abra o terminal**:
   - Navegue até o diretório onde deseja clonar o repositório.
   - Execute `git clone https://github.com/ReinanHS/limarka-template-tcc.git`.
   - Entre no diretório clonado `cd limarka-template-tcc`.

## Compilação do repositório

Execute o seguinte comando para compilar o projeto:

```bash
docker run --rm -it -v $(pwd):/usr/src/trabalho --entrypoint="/bin/bash" reinanhs/limarka-help:1.0.0 -c "limarka --version"
```

## Conclusão

Com o Docker, Visual Studio Code e Git instalados e configurados, seu ambiente de desenvolvimento está pronto para ser utilizado com nosso template no Linux. Este setup garante que você possa trabalhar de forma eficiente, aproveitando ao máximo as funcionalidades do sistema Linux para desenvolvimento e documentação.
