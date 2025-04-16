---
sidebar_position: 7
---

# Figuras

Figuras desempenham um papel fundamental em documentos científicos, enriquecendo o texto com gráficos, ilustrações, desenhos, fotografias e outros elementos visuais que não são classificados como quadros ou tabelas. Elas podem ser inseridas em qualquer seção do documento para complementar ou esclarecer o conteúdo apresentado. Recomenda-se evitar o uso de imagens de resolução excessivamente alta para não sobrecarregar o tamanho do arquivo final.

## Inserção de figuras com Markdown

O Markdown oferece uma maneira prática e eficiente de inserir figuras em documentos técnicos. Veja abaixo um exemplo de inclusão utilizando a sintaxe correta:

```md
O pássaro, com cores que evocam a bandeira nacional, torna-se um símbolo da identidade brasileira. Sua presença majestosa convida à reflexão sobre a beleza e riqueza da fauna nacional, patrimônio que deve ser preservado. Um exemplo pode ser visto na Figura \ref{passaro_exemplo}:

![Pássaro com as cores da bandeira do Brasil](imagens/passaro.jpg){#passaro_exemplo escala=0.4}

Fonte: Autor.

A exuberância de cores deste pássaro remete à biodiversidade brasileira, destacando a importância da preservação ambiental.
```

## Sintaxe para inclusão e referência de figuras

Ao incluir figuras, é essencial mencionar a fonte imediatamente após a imagem. É possível especificar a largura opcionalmente, controlando o tamanho da imagem em relação à largura da página. Para referenciar a figura no texto, utilize os comandos `\autoref{rotulo}` ou `Figura \ref{rotulo}`.

Exemplo de inclusão e referência:

```md
![Título da figura](imagens/imagem.png){#rotulo largura=100%}

Fonte: Autor.

Referências no texto:
- Ver \autoref{rotulo}.
- Ver Figura \ref{rotulo}.
```

## Utilização de snippets no Visual Studio Code

O template da ferramenta VixeText suporta snippets no Visual Studio Code, facilitando a criação rápida e padronizada de figuras. Para utilizar o snippet específico para figuras, digite:

```text
lt:figura
```

e pressione `Ctrl + Espaço`. Isso exibirá os snippets disponíveis para fácil seleção e inserção.

![Exemplo de uso de snippets no VSCode](../../assets/img/exemplo-figura-vscode.gif)

## Visualização final em documento PDF

Após compilação, as figuras são exibidas no documento PDF com sua formatação original preservada, garantindo uma apresentação visual consistente e profissional.

![Exemplo de figura no PDF](../../assets/img/exemplo-de-figura.png)

Este guia destaca a relevância das figuras em documentos científicos, fornecendo orientações claras para inserção, formatação e referências, explorando adequadamente os recursos avançados disponíveis no template da ferramenta VixeText.
