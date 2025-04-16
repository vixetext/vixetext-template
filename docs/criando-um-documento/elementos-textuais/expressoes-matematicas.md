---
sidebar_position: 8
---

# Expressões matemáticas

O LaTeX é amplamente utilizado pela comunidade científica devido à sua capacidade robusta de formatar expressões matemáticas complexas com precisão e elegância. Este guia apresenta uma introdução clara e objetiva sobre como utilizar expressões matemáticas em Markdown, aproveitando os recursos avançados do template da ferramenta VixeText. Confira os exemplos práticos e comandos frequentemente utilizados.

## Inserindo expressões matemáticas em Markdown

Veja abaixo exemplos práticos de como inserir expressões matemáticas em documentos Markdown:

```md
Exemplos:

- **Equação do segundo grau**: \(ax^2 + bx + c = 0\)
- **Integral definida**: \(\int_a^b f(x) \, dx\)

Exemplo de matriz (array):

\[
\begin{array}{c|c}
  1 & 2 \\
  \hline
  3 & 4
\end{array}
\]
```

> **Nota:** Para expressões matemáticas simples dentro do texto, recomenda-se usar `\(expressão\)`. Para expressões destacadas ou complexas, utilize blocos delimitados por `\[ expressão \]`.

## Símbolos e operadores matemáticos

O LaTeX oferece uma grande variedade de símbolos e operadores para construir expressões matemáticas detalhadas:

- **Símbolos Gregos**: Utilize comandos específicos como `\alpha`, `\beta`, `\gamma`.
- **Operadores Básicos**: `+`, `-`, `*`, `/`, expoentes (`^`) e índices (`_`).
- **Funções Matemáticas**: Use comandos específicos para funções como `\sin`, `\cos`, `\tan`, `\log`, entre outras.

Exemplo prático com diferentes símbolos e operadores:

```md
- **Equação exponencial**: \(e^{ix} = \cos{x} + i\sin{x}\)
- **Logaritmo**: \(\log_{b}(x)\)
- **Somatório**: \(\sum_{n=1}^{\infty} \frac{1}{n^2}\)
```

## Visualização no documento PDF

Quando compiladas em PDF, as expressões matemáticas formatadas com LaTeX mantêm sua qualidade visual original, garantindo clareza e profissionalismo ao documento final.

![Exemplo de expressões matemáticas em PDF](../../assets/img/exemplo-de-expressoes-matematicas.png)

Este guia reforça a importância da correta formatação das expressões matemáticas na elaboração de documentos científicos e técnicos, utilizando todo o potencial do template da ferramenta VixeText.
