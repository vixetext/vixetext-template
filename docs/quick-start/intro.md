---
sidebar_position: 1
slug: /
---

# Introdução

Bem-vindo ao guia rápido de início para o Limarka Template TCC. Este template é projetado para facilitar a escrita de trabalhos acadêmicos seguindo as normas da ABNT, utilizando o [limarka](https://github.com/abntex/limarka), uma ferramenta poderosa que simplifica o processo de formatação de documentos. Abaixo, você encontrará instruções passo a passo para começar seu projeto.

## Configurando seu Projeto

Na raiz do projeto, você encontrará um arquivo chamado `configuracao.yaml`. Este arquivo é essencial para personalizar o seu trabalho acadêmico. Abaixo está um exemplo de como você pode configurá-lo:

```yaml
instituicao: Universidade/Faculdade do Brasil
author: Nome do autor
title: Título do trabalho
local: Cidade - UF
date: '2019'
titulacao: Minha-titulação
curso: Meu-curso
programa: Programa de Pós-Graduação em XXX
area_de_concentracao: Computação
```

> *Dica*: Você pode importar conteúdo de um arquivo markdown para qualquer parte do texto usando o `@import`. Por exemplo:

```yaml
resumo: '@import(pages/resumo.md)'
```

Essa funcionalidade permite que você mantenha seu documento organizado, separando seções em diferentes arquivos markdown.

## Configuração do Limarka Render HTML

Algumas configurações adicionais estão disponíveis para personalizar a renderização do seu documento em HTML:

- **published_time**: Horário da publicação do seu artigo.
- **instituicao_website**: URL do site da instituição. Se não for utilizado, deixe como #.
- **social_networks**: Informações das suas redes sociais.

Exemplo:

```yaml
#===============================================#
# Configurações para o limarka-render-html
# Link: https://github.com/ReinanHS/limarka-render-html
#===============================================#
page_render:
  published_time: '2022-06-28T18:26:24-03:00'
  instituicao_website: 'https://www.ifs.edu.br/'
  social_networks:
    facebook: reinangabriel
    instagram: reinanhs
    twitter: ReinanGabriel9
    github: reinanhs
  pages_render:
    - resumo.md
    - agradecimentos.md
  files_type:
    - pdf
    - tex
    - bib
  files_map:
    - "xxx-trabalho-academico.tex:trabalho-academico.tex"
    - "xxx-referencias.bib:referencias.bib"
```

## Escrevendo seu trabalho

No arquivo principal do seu trabalho acadêmico, `trabalho-academico.md`, você pode organizar seu texto utilizando a tag `@import` para incluir conteúdo de outros arquivos markdown. Isso facilita a organização e a escrita de cada seção separadamente.

### Exemplo de importação de arquivos

Para incluir a motivação e os objetivos do seu trabalho, você pode criar arquivos markdown separados e importá-los da seguinte forma:

```md
## Motivação

@import('pages/motivacao.md')

## Objetivos

### Objetivo geral

@import('pages/objetivo-geral.md')

```

## Começando a escrever

Agora que você configurou o ambiente e entende como organizar seu trabalho, está pronto para começar. Lembre-se de verificar periodicamente a documentação do [limarka](https://github.com/abntex/limarka) para obter informações adicionais e dicas sobre como aproveitar ao máximo essa ferramenta.
