---
sidebar_position: 6
---

# Quadros

Os quadros são elementos estruturais essenciais em documentos científicos e técnicos, utilizados para apresentar informações e dados de maneira organizada e clara. Geralmente empregados no referencial teórico, podem também ilustrar resultados de pesquisas ou estudos experimentais. Este guia apresenta como criar, formatar e referenciar quadros utilizando Markdown, aproveitando recursos específicos disponíveis no template da ferramenta VixeText.

## Criação de quadros com Markdown

O Markdown permite criar quadros (tabelas fechadas) de maneira simples e direta. Veja abaixo um exemplo detalhado demonstrando como elaborar um quadro que apresenta informações sobre participantes de um estudo:

```md
Quadro quadro_exemplo: Perfil dos voluntários do experimento

| Vol. |       Formação Acadêmica        | Experiência com LaTeX | Experiência com Markdown |
|:----:|:-------------------------------:|:---------------------:|:------------------------:|
|  1   |      Ciência da Computação      |      ShareLatex       |      Readme/GitHub       |
|  2   |    Engenharia da Computação     | Viu professor usando  |             -            |
|  3   | Engenheiro Elétrico (mestrando) |  Utiliza regularmente |             -            |

Fonte: \citeonline{limarka}

O \autoref{quadro_exemplo} apresenta informações detalhadas sobre os participantes do estudo, demonstrando como organizar dados de forma clara, objetiva e facilmente compreensível.
```

## Referências cruzadas

A utilização eficiente de quadros requer uma estrutura que facilite sua identificação e referenciamento ao longo do texto. Para isso, adote sempre etiquetas claras e consistentes, como mostrado no exemplo acima (`quadro_exemplo`). Utilize o comando `\autoref{etiqueta}` para referenciar o quadro no texto.

**Exemplo prático:**

```md
Conforme observado no \autoref{quadro_exemplo}, os participantes apresentaram diferentes níveis de experiência com ferramentas de edição textual.
```

## Uso de snippets para quadros no Visual Studio Code

O template da ferramenta VixeText inclui suporte a snippets no Visual Studio Code, facilitando a criação rápida e padronizada de quadros. Para utilizar esses snippets, digite:

```text
lt:quadro
```

e pressione `Ctrl + Espaço` para visualizar as opções disponíveis.

![Exemplo de snippet para quadro no VSCode](../../assets/img/exemplo-quadro-vscode.gif)

## Formatação automática

Para garantir consistência e melhor legibilidade, o template recomenda o uso de extensões específicas do Visual Studio Code que automatizam a formatação de quadros Markdown.

## Visualização no documento PDF

Ao compilar o documento em PDF, os quadros mantêm sua formatação original, garantindo uma apresentação profissional e facilitando a compreensão dos dados apresentados.

![Exemplo de quadro renderizado no PDF](../../assets/img/exemplo-de-quadro.png)

Este guia destaca a relevância dos quadros em documentos científicos, oferecendo orientações detalhadas para criação, formatação e referência, utilizando plenamente os recursos avançados disponíveis no template VixeText.
