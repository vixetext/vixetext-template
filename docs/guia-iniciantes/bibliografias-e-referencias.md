---
sidebar_position: 9
slug: bibliografias-e-referencias
---

# Bibliografias e referências

A gestão apropriada de referências bibliográficas é fundamental em trabalhos acadêmicos, seguindo as normas da ABNT. Este guia explica como gerenciar e formatar a bibliografia em documentos científicos, utilizando o Limarka, uma ferramenta que adota o sistema LaTeX para a elaboração e citação de referências.

## Banco de dados de referências

O Limarka utiliza o arquivo `referencias.bib` para cadastrar todas as referências bibliográficas empregadas no documento. Este arquivo .bib permite armazenar referências de diversos tipos, como artigos, livros, sites, entre outros. É possível editar este arquivo manualmente usando um editor de texto ou com o auxílio de ferramentas específicas para gerar essas entradas bibliográficas.

Exemplo de entrada bibliográfica:

```bib
%% Este arquivo deve ser salvo com a codificação UTF-8,
@misc{limarka,
    Author = {Eduardo de Santana Medeiros Alexandre},
    Date-Added = {Seg Set  5 14:30:25 BRT 2016},
    Date-Modified = {2016-09-05},
    Howpublished = {Página do projeto},
    Title = {Limarka},
    Url = {https://github.com/abntex/limarka},
    Urlaccessdate = {5 de set 2016},
    Year = {2016}
}
```

Para exemplos adicionais, visite os seguintes links:

- [abntex2-doc.bib](https://github.com/abntex/abntex2/blob/master/doc/latex/abntex2/abntex2-doc.bib)
- [abntex2-doc-abnt-6023.bib](https://github.com/abntex/abntex2/blob/master/doc/latex/abntex2/abntex2-doc-abnt-6023.bib)
- [abntex2-doc-abnt-10520.bib](https://github.com/abntex/abntex2/blob/master/doc/latex/abntex2/abntex2-doc-abnt-10520.bib)

## Formatos de referência

Veja abaixo os principais formatos de referência:

### Livro

A adição de um livro é feita através de uma entrada `@book` no arquivo `referencias.bib`. Copie o seguinte conteúdo para o arquivo e atualize-o conforme os dados da sua fonte:

```bib
@book{exemplo_book,
    author  ={Sobrenome, N. and Sobrenome2, N2.},
    title   ={Título da Obra},
    organization={Revista Brasileira de Geografia},
    address ={Cidade da Editora},
    publisher={Nome da editora},
    pages   =137,
    series  ={Série do livro},
    number  =15,
    note    ={Bibliografia: p. 131--132},
    isbn ={XX-XXX-XXXX-X},
    issn ={XXXX-XXXX},
    year ={1998}
}
```

### Capítulo de livro

A adição de um livro é feita através de uma entrada `@inbook` no arquivo `referencias.bib`. Para adicionar um livro veja o exemplo abaixo:

```bib
@inbook{exemplo_book_capitulo,
    abnt-6023-2000-section = {7.3.2-3},
    organization={São Paulo {(Estado). Secretaria do Meio Ambiente}},
    title   ={Tratados e organizações ambientais em matéria de meio ambiente},
    booktitle={Entendendo o meio ambiente},
    address ={São Paulo},
    volume  =1,
    url     ={http://www.bdt.org.br/sma/entendendo/atual.htm},
    urlaccessdate={8 mar. 2017},
    year =1999
}
```

### Artigo

A adição de um artigo é feita através de uma entrada `@article` no arquivo `referencias.bib`. Para adicionar um livro veja o exemplo abaixo:

```bib
@article{costa1998,
    author  ={V. R. Costa},
    title   ={À Margem da lei: o Programa Comunidade Solidária},
    journal ={Em Pauta},
    section ={Revista da Faculdade de Serviço Social da UERJ},
    address ={Rio de Janeiro},
    pages   ={131-148},
    number  =12,
    volume  =3,
    pages   ={15-21},
    issn    ={0034-723X},
    url     ={http://www.brazilnet.com.br/contexts/brasilrevistas.htm},
    urlaccessdate={28 nov. 2017},
    year    =1998
}
```

### Site

A adição de um site é feita através de uma entrada `@misc` no arquivo `referencias.bib`. Para adicionar um livro veja o exemplo abaixo:

```bib
@misc{birds1998,
    title   ={Escreva seu trabalho de conclusão de curso com as normas da ABNT em Markdown},
    url     ={https://github.com/abntex/limarka},
    organization={AbnTeX},
    urlaccessdate={27 nov. 2016}
}
```

## Tipos de citacoes

### Citação direta

A citação direta transcreve fielmente um trecho da obra consultada, podendo ser curta (até três linhas) ou longa (mais de três linhas).

#### Citação direta curta

Integrada ao texto principal, entre aspas duplas, com indicação obrigatória da página após a citação:

```md
A expressão ‘furiosa’ dessa estátua de que fala Rabelais, corresponde também à realidade.” \cite[p. 5]{abntex2cite}.
```

#### Citação direta longa

Destacada como um parágrafo recuado, com formatação diferenciada (espaçamento simples, sem aspas) e indicação da página no final:

```md
> A ‘norma’ 6023:2000 (2) é complicada e cheia de inconsistências. Jamais será
possível gerar um estilo bibtex totalmente consistente com a ‘norma’, até porque
nem a ‘norma’ é compatível com ela mesma. Um bom estilo bibliográfico deve
ter uma linha lógica para formatação de referências. Assim, com alguns poucos
exemplos, qualquer pessoa poderia deduzir os casos omissos. Nesse sentido, a
‘norma’ 6023 trafega pela contra-mão. É quase impossível deduzir sua linha lógica.
O problema mais grave, no entanto, fica pela maneira de organizar nomes. A ABNT
quebrou o sobrenome em duas partes. Normalmente se fala apenas em “*last name*”,
mas agora temos o “*last last name*” graças à ABNT. \cite[p. 5]{abntex2cite}.
```

### Citação indireta

A citação indireta apresenta as ideias do autor consultado com suas próprias palavras, sem aspas e com indicação opcional da página.

Veja como usar:

```md
Segundo \citeonline{abntex2cite}, rede de marketing é o resultado do marketing de relacionamento a partir da construção de um ativo insubstituível.
```

O texto original:

> "[...] o resultado do marketing de relacionamento é a construção de um ativo insubstituível da empresa chamado rede de marketing."

### Exemplificação

|Tipo de Citação     |Descrição                                                   |
|--------------------|------------------------------------------------------------|
|Citação Direta Curta|Transcrição fiel de até 3 linhas, integrada ao texto.       |
|Citação Direta Longa|Transcrição fiel de mais de 3 linhas, em parágrafo recuado. |
|Citação Indireta    |Apresentação das ideias do autor com suas próprias palavras.|

## Referenciando capítulos ou seções

As referências são realizadas através de rótulos, similar as Figuras e Tabelas. Os nomes dos rótulos são elaborados com prefixos para lembrar que tipo de rótulo estamos nos referindo. Então `fig:passaro` é um rótulo para uma figura (prefixo `fig:`). Os prefixos para capítulos e seção costumam ser `cap` e `sec`, mas são apenas sugestões.

Outro aspecto relevante é a sintaxe para DEFINIR rótulos em capítulos e seções. Basta adicionar `{#cap:nome-do-rotulo}` ou `{#sec:nome-do-rotulo}` após seus títulos. Veja o exemplo abaixo:

```md
# Referenciando capítulos ou seções no limarka {#cap:rotulos}

(...)

## Exemplo de seção com rótulo {#sec:exemplo-de-rotulo}

Para saber como incluir rótulo em seções consulte:

- A **seção** \ref{sec:exemplo-de-rotulo} ou  
- ou \autoref{sec:exemplo-de-rotulo} ou ainda
- \autoref{sec:exemplo-de-rotulo} - \nameref{sec:exemplo-de-rotulo}

Os rótulos de capítulos são similares, consulte o Capítulo \ref{cap:rotulos}
```

## Conclusão

Este guia oferece uma visão geral sobre a gestão de bibliografias e referências utilizando o Limarka, proporcionando as ferramentas necessárias para a organização eficaz das referências em trabalhos acadêmicos conforme as normas da ABNT.
