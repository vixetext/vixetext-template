---
sidebar_position: 3
---

# Desenvolvimento

O desenvolvimento é o núcleo do seu TCC. É nesta seção que você apresentará detalhadamente sua pesquisa, projeto ou solução proposta, discutindo metodologias aplicadas, análises realizadas, experimentos executados e resultados obtidos.

## O que é o desenvolvimento do TCC?

O desenvolvimento do TCC é o espaço em que você detalha e explora profundamente todos os aspectos técnicos, conceituais e metodológicos relacionados ao tema escolhido. É nessa etapa que você demonstra a aplicação prática das teorias discutidas na fundamentação teórica, apresentando evidências, resultados e interpretações pertinentes ao seu estudo ou projeto.

## A estrutura ideal para fazer um bom desenvolvimento

Uma seção de desenvolvimento bem estruturada deve conter:

1. **Apresentação detalhada do projeto ou estudo:** Descreva claramente o objeto de estudo, suas características, relevância e a solução proposta.
2. **Metodologia e procedimentos:** Explique passo a passo os procedimentos adotados, métodos aplicados e tecnologias utilizadas durante o desenvolvimento.
3. **Análise e resultados:** Apresente detalhadamente os resultados obtidos, utilizando gráficos, tabelas e figuras quando necessário para melhor visualização.
4. **Discussão crítica dos resultados:** Realize uma análise crítica dos resultados, relacionando-os aos objetivos propostos inicialmente e às teorias discutidas anteriormente.

## Dicas extras essenciais

- Utilize linguagem clara e objetiva, sempre técnica e adequada ao público acadêmico.
- Demonstre claramente o vínculo entre teoria e prática.
- Organize seu desenvolvimento de forma lógica e sequencial.
- Utilize recursos visuais como gráficos, diagramas e tabelas para melhorar a compreensão.

## Como criar o desenvolvimento com VixeText

Para elaborar o desenvolvimento utilizando a ferramenta VixeText, você pode editar diretamente o arquivo localizado em `article\desenvolvimento`:

- **`main.md`**: Este é o arquivo principal onde você irá desenvolver detalhadamente o conteúdo do seu TCC.

Este arquivo pode ser expandido e modularizado em arquivos menores à medida que seu desenvolvimento cresce. Você pode criar arquivos menores dentro do mesmo diretório e importá-los utilizando a tag `@import` no arquivo `trabalho-academico.md`, garantindo maior organização e clareza.

### Exemplo prático de modularização

Suponha que você tenha dividido seu desenvolvimento em múltiplas seções menores:

```md
@import(article/desenvolvimento/introducao-sistema.md)
@import(article/desenvolvimento/arquitetura-solucao.md)
@import(article/desenvolvimento/implementacao.md)
@import(article/desenvolvimento/resultados-discussao.md)
```

Cada arquivo importado pode conter partes específicas do seu desenvolvimento, facilitando o gerenciamento e a organização do conteúdo, especialmente em projetos maiores ou mais complexos.

Utilizando esta abordagem modular, o VixeText permite que você mantenha seu desenvolvimento organizado, facilitando a revisão e garantindo clareza em cada etapa do seu trabalho acadêmico.
