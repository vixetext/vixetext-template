---
sidebar_position: 2
---

# Guia de início rápido

Este guia foi desenvolvido para ajudar novos usuários a começarem a utilizar a ferramenta de maneira rápida e eficiente. As instruções estão divididas em três seções: uso via navegador, uso pela linha de comando (CLI) e os próximos passos para aprofundamento e personalização.

## Usando o navegador

Para utilizar nossa solução via navegador, recomendamos que clique no botão abaixo para abrir o repositório no GitHub Codespaces. Dessa forma, você executará todos os componentes necessários para o template em uma máquina já pré-configurada.

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/vixetext/vixetext-template?machine=standardLinux2gb)

Ao clicar no botão, você será redirecionado para uma nova tela no GitHub. Nela, selecione a opção New Codespace. Isso fará com que uma nova máquina virtual seja criada e pré-configurada, permitindo o uso da solução sem a necessidade de baixar nenhuma ferramenta.

## Usando CLI

Se preferir, você também pode utilizar nossa ferramenta por meio do terminal. Para isso, é necessário ter o Docker instalado em sua máquina. Caso já atenda aos requisitos, basta executar os comandos abaixo para inicializar o projeto:

```sh
git clone https://github.com/vixetext/vixetext-template.git
cd vixetext-template
```

Os comandos acima clonam o repositório do projeto para sua máquina. Após esse procedimento, execute o comando abaixo para compilar o projeto, gerando um arquivo PDF ao final:

```sh
docker run --rm -it -v "$(pwd)":/usr/src/trabalho --entrypoint="/bin/bash" reinanhs/limarka-help:1.0.0 -c "limarka-help"
```
