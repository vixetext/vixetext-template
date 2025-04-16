---
sidebar_position: 2
---

# Negrito, itálico e sublinhado

A formatação textual é uma ferramenta essencial para destacar informações importantes, organizar conceitos e melhorar a legibilidade em documentos técnicos e científicos. O uso adequado de estilos como **negrito**, *itálico* e sublinhado pode influenciar significativamente a compreensão do leitor. Este guia detalha as melhores práticas para aplicar essas formatações em documentos técnicos usando Markdown e comandos complementares do LaTeX.

## Tipos de formatação

A formatação textual contribui para uma comunicação escrita eficaz, permitindo destacar conceitos importantes, diferenciar termos e orientar a leitura. Veja abaixo como utilizar corretamente cada tipo de formatação:

### Itálico

Utilize o *itálico* para:

- Destacar termos específicos ou técnicos;
- Indicar títulos de obras;
- Realçar expressões em língua estrangeira;
- Enfatizar uma palavra ou frase pontualmente.

### Negrito

Utilize o **negrito** para:

- Destacar informações críticas;
- Realçar títulos e subtítulos;
- Sublinhar pontos essenciais dentro do texto.

### Sublinhado

O sublinhado é menos frequente em documentos técnicos, devido à sua similaridade com hiperlinks. No entanto, pode ser usado para:

- Ênfase em elementos específicos;
- Títulos ou subtítulos, quando apropriado.

> **Observação:** O Markdown padrão não suporta o sublinhado diretamente. Utilize comandos do LaTeX (`\underline{}`) para obter esse efeito.

## Exemplo de aplicação prática

Veja o exemplo abaixo, mostrando como formatar corretamente usando Markdown com complemento de LaTeX:

```md
*Texto em itálico* é usado para destacar termos específicos, **texto em negrito** realça pontos fundamentais, e o \underline{texto sublinhado} enfatiza termos específicos, apesar de seu uso menos frequente.
```

## Visualização final no documento PDF

Na compilação final do documento PDF, as formatações aparecem claramente, demonstrando a integração eficaz do Markdown com comandos LaTeX para obter um resultado profissional e consistente.

![Exemplo de formatação itálico, negrito e sublinhado](../../assets/img/exemplo-de-formatacao-italico-negrito-sublinhado.png)

Este guia reforça a importância do uso correto de formatação textual na elaboração de documentos técnicos, garantindo clareza, objetividade e organização visual ao conteúdo produzido com o template do VixeText.
