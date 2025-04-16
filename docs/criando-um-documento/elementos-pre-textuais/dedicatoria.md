---
sidebar_position: 3
---

# Dedicatória

A dedicatória é uma seção opcional em trabalhos acadêmicos, onde o autor expressa uma homenagem pessoal a pessoas especiais ou que tiveram impacto significativo em sua trajetória acadêmica ou pessoal.

## O que é uma dedicatória?

A dedicatória é uma homenagem direta e específica, geralmente curta e pessoal, voltada para uma ou poucas pessoas particularmente importantes para o autor. Já os agradecimentos são mais abrangentes e podem incluir diversas pessoas, instituições ou circunstâncias que contribuíram direta ou indiretamente para a realização do trabalho.

Enquanto a dedicatória tem um tom mais emotivo e pessoal, os agradecimentos possuem caráter mais formal e abrangente.

## Como fazer uma dedicatória?

A dedicatória deve ser breve e expressar claramente a homenagem desejada pelo autor. Geralmente, apresenta-se em poucas linhas, centralizada na página e destacada por seu tom emotivo.

### Exemplos de dedicatória

A seguir estão algumas frases prontas que você pode usar como exemplo ou inspiração para elaborar sua dedicatória:

- "Dedico este trabalho aos meus pais, pela compreensão, apoio e amor incondicionais."
- "Dedico esta conquista ao meu filho, minha fonte constante de inspiração e força."
- "Esta obra é dedicada aos amigos que acreditaram em mim mesmo nos momentos mais difíceis."
- "Dedico este trabalho especialmente à memória do meu avô, que sempre valorizou a educação e a dedicação."

## Configuração da dedicatória

No projeto VixeText, você pode personalizar facilmente a dedicatória através do arquivo `configuracao.yaml`, utilizando o seguinte parâmetro:

```yaml
dedicatoria: '@import(pages/dedicatoria.md)'
```

Essa configuração permite que o conteúdo seja puxado de um arquivo Markdown separado (`pages/dedicatoria.md`), garantindo que você possa personalizar facilmente a dedicatória sem modificar diretamente o arquivo de configuração principal.

### Exemplo de arquivo `dedicatoria.md`

Abaixo segue um exemplo de como pode ser estruturado o conteúdo do arquivo `pages/dedicatoria.md`:

```md
Este trabalho é todo dedicado aos meus pais, pois é graças ao seu esforço que hoje posso concluir o meu curso.
```

Você pode editar diretamente esse arquivo para refletir sua homenagem pessoal conforme desejar. Dessa forma, o VixeText facilita a inclusão de dedicatórias, permitindo personalização prática e eficiente, ao mesmo tempo que valoriza a apresentação emocional e pessoal do seu trabalho acadêmico.
