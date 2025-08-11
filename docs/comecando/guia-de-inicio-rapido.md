---
sidebar_position: 2
---

# Guia de início rápido

Este guia foi elaborado para auxiliar **novos usuários** a configurar e utilizar o **VixeText** de forma ágil e eficiente. Ele fornece instruções para dois modos de uso: **via navegador** (sem instalação local) e **via linha de comando (CLI)**, além de indicar **próximos passos** para aprofundamento e personalização.

---

## 1. Utilizando no Navegador (GitHub Codespaces)

A maneira mais simples de iniciar é executando o VixeText diretamente no **GitHub Codespaces**, que oferece um ambiente virtual pré-configurado, dispensando a instalação de ferramentas adicionais em seu computador.

Para abrir o template no Codespaces, clique no botão abaixo:

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/vixetext/vixetext-template?machine=standardLinux2gb)

**Passos:**

1. Clique no botão acima para acessar o repositório no GitHub.
2. Na página aberta, selecione **"New Codespace"**.
3. Aguarde enquanto o GitHub cria e configura automaticamente uma máquina virtual com todos os componentes necessários.
4. Após a inicialização, o ambiente estará pronto para edição e compilação dos documentos acadêmicos.

> 💡 **Vantagem:** ideal para iniciantes ou para quem deseja testar rapidamente a ferramenta sem configurar o ambiente local.

---

## 2. Utilizando via Linha de Comando (CLI)

Para usuários que preferem um ambiente local ou necessitam de maior controle, o VixeText também pode ser executado via terminal, com auxílio do **Docker**.

### Pré-requisitos

* **Docker** instalado e em funcionamento na máquina.
* Conhecimento básico de comandos de terminal.

### Passo a passo

1. **Clonar o repositório do template:**

```sh
git clone https://github.com/vixetext/vixetext-template.git
cd vixetext-template
```

2. **Executar a compilação para gerar o PDF:**

```sh
docker run --rm -it \
    -v "$(pwd)":/usr/src/trabalho \
    --entrypoint="/bin/bash" \
    reinanhs/limarka-help:1.0.0 \
    -c "limarka-help"
```

Esse comando:

* Monta o diretório atual no contêiner Docker.
* Executa o compilador do VixeText, que processa o conteúdo em Markdown e gera automaticamente o **arquivo PDF final** no diretório do projeto.

> 💡 **Dica:** mantenha seu conteúdo sempre salvo antes de compilar para evitar perda de alterações.

---

## 3. Próximos Passos

Após a configuração inicial, você pode:

* Editar os arquivos `.md` para inserir o conteúdo do seu trabalho.
* Configurar o arquivo `configuracao.yaml` para ajustar título, autor, orientador e outros metadados.
* Adicionar e gerenciar referências bibliográficas com **BibTeX**.
* Criar apresentações em **Marp** a partir do conteúdo do TCC.
* Publicar seu trabalho como página web.

Para mais detalhes, consulte a [documentação completa](/configuracao-do-ambiente/criacao-do-repositorio).
