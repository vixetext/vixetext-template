---
sidebar_position: 5
---

# Tabelas

Tabelas são elementos essenciais em documentos técnicos e científicos, permitindo apresentar dados de maneira estruturada e acessível. Este guia oferece instruções detalhadas para criar, formatar e referenciar tabelas utilizando Markdown, aproveitando recursos específicos disponíveis no template da ferramenta VixeText.

## Criação de tabelas em Markdown

O Markdown facilita a criação de tabelas simples e claras para documentos técnicos. A seguir, veja um exemplo prático de tabela que apresenta cursos técnicos integrados ao Ensino Médio oferecidos pelo Instituto Federal de Sergipe (IFS):

```md
: Cursos técnicos integrados ao Ensino Médio no IFS \label{tabela_cursos}

| Curso        | Descrição                                                                    | Duração |
|--------------|------------------------------------------------------------------------------|---------|
| Enfermagem   | Capacita o profissional para prestar cuidados de enfermagem.                 | 3 anos  |
| Informática  | Forma o profissional para atuar na instalação e configuração de computadores.| 3 anos  |
| Agropecuária | Habilita o profissional para atuar na gestão de propriedades rurais.         | 3 anos  |

Fonte: Autor.

O Instituto Federal de Sergipe (IFS) oferece diversos cursos técnicos integrados ao Ensino Médio, combinando formação básica e profissionalizante. Essa modalidade é ideal para preparar estudantes tanto para o mercado de trabalho quanto para o ingresso no ensino superior.

A \autoref{tabela_cursos} apresenta informações detalhadas sobre alguns desses cursos, incluindo descrição, duração e habilidades desenvolvidas.
```

## Referências cruzadas

Ao utilizar etiquetas (`\label{nome_tabela}`), é possível referenciar tabelas ao longo do documento, facilitando a navegação e proporcionando clareza ao leitor. Para referenciar tabelas, utilize o comando `\autoref{nome_tabela}`.

**Exemplo:**

```md
Consulte a \autoref{tabela_cursos} para mais detalhes sobre os cursos oferecidos.
```

## Snippets para tabelas no Visual Studio Code

O template da ferramenta VixeText suporta snippets específicos no Visual Studio Code, simplificando a criação rápida de tabelas padronizadas. Para usar esses snippets:

Digite:

```text
lt:tabela
```

e pressione `Ctrl + Espaço` para acessar as opções disponíveis.

![Exemplo de snippet para tabela no VSCode](../../assets/img/exemplo-tabela-vscode.gif)

## Formatação automática

O template recomenda extensões específicas para formatação automática de tabelas em Markdown no Visual Studio Code. Essas extensões garantem consistência visual e evitam erros comuns durante a elaboração dos documentos.

## Visualização em PDF

Ao compilar para PDF, as tabelas mantêm sua estrutura original, assegurando uma apresentação clara e profissional dos dados apresentados.

![Exemplo de tabela renderizada no PDF](../../assets/img/exemplo-de-tabela.png)

Este guia reforça a importância das tabelas na documentação técnica e científica, oferecendo instruções detalhadas para criação, formatação e referência, aproveitando plenamente os recursos avançados do template do VixeText.
