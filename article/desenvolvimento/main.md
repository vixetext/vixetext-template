# Como utilizar recursos do limarka

**Consulte o wiki do projeto**: https://github.com/abntex/limarka/wiki

Cada capítulo inicia automaticamente em página ímpar (em conformidade com as Normas). Por isso que existem várias páginas em branco nesse documento.

## Como citar e referenciar

Veja um exemplo de citação direta e referenciação a seguir:

> A ‘norma’ 6023:2000 (2) é complicada e cheia de inconsistências. Jamais será
possível gerar um estilo bibtex totalmente consistente com a ‘norma’, até porque
nem a ‘norma’ é compatível com ela mesma. Um bom estilo bibliográfico deve
ter uma linha lógica para formatação de referências. Assim, com alguns poucos
exemplos, qualquer pessoa poderia deduzir os casos omissos. Nesse sentido, a
‘norma’ 6023 trafega pela contra-mão. É quase impossível deduzir sua linha lógica.
O problema mais grave, no entanto, fica pela maneira de organizar nomes. A ABNT
quebrou o sobrenome em duas partes. Normalmente se fala apenas em “*last name*”,
mas agora temos o “*last last name*” graças à ABNT. \cite[p. 5]{abntex2cite}.

Consulte o documento \citeonline{abntex2cite} para conhecer como referenciar os
conteúdos.

## Como inserir imagens

Por exemplo, a Figura \ref{passaro} mostra um pássaro que possui as cores da bandeira do Brasil.

<!--
Para referenciar essa figura no texto utilize: Figura \ref{passaro} ou \autoref{passaro}
-->

![Pássaro com as cores da bandeira do Brasil](imagens/passaro.jpg){#passaro escala=0.4}

Fonte: \citeonline{limarka}

As imagens são inseridas o mais próximo possível do texto que as referenciam.

## R

### Como inserir imagens do R

A Figura \ref{histograma} é um histograma.

![Exemplo de histograma](imagens/R/historgrama.pdf){#histograma escala=0.4}

Fonte: Autor.

Para gerar os códigos R, digite `rake r` no terminal. Isso irá compilar todas os códigos dentro da pasta imagens, com extensão `.R` para `.pdf`, em seguida poderá incluir normalmente como uma imagem.

**NOTA**: Certifique-se de ter instalado todos os pacotes R necessários para compilar sua imagem.

Também é recomendado a utilização do `guard` para geração automática quando houver alterações.

![Exemplo de geração de gráfico R](imagens/R/pizza-grafico.pdf){#pizza escala=0.4}

Fonte: Autor.

### Dois gráficos R juntos

![Exemplo de geração dois gráficos R, lado a lado](imagens/R/dois-graficos.pdf){#doisgraficos escala=0.4}

Fonte: Autora.

## Tabelas

: Cursos técnicos integrados ao Ensino Médio no IFS \label{tabela_cursos}

| Curso        | Descrição                                                                    | Duração |
|--------------|------------------------------------------------------------------------------|---------|
| Enfermagem   | Capacita o profissional para prestar cuidados de enfermagem.                 | 3 anos  |
| Informática  | Forma o profissional para atuar na instalação, configuração de computadores. | 3 anos  |
| Agropecuária | Habilita o profissional para atuar na gestão de propriedades rurais.         | 3 anos  |

Fonte: Autor.

O Instituto Federal de Sergipe (IFS) oferece diversos cursos técnicos integrados ao ensino médio, que combinam a formação básica com a profissionalizante. Essa modalidade de ensino é uma excelente opção para quem deseja se preparar para o mercado de trabalho ou ingressar no ensino superior.

A \autoref{tabela_cursos} apresenta alguns dos cursos técnicos integrados ao ensino médio oferecidos pelo IFS, com informações sobre a descrição do curso, a duração e as habilidades desenvolvidas.

## Quadros

Quadro quadro_exemplo: Perfil dos voluntários do experimento

| Vol. |       Formação acadêmica        | Experiência c/ Latex | Experiência c/ Markdown |
|:----:|:-------------------------------:|:--------------------:|:----------------------:|
|  1   |      Ciência da Computação      |      ShareLatex      |     Readme/Github      |
|  2   |    Engenharia da Computação     | Viu prof. utilizando |           -            |
|  3   | Engenheiro elétrico (mestrando) |  Utiliza para tudo   |           -            |

Fonte: \citeonline{limarka}

O \autoref{quadro_exemplo}, apresenta informações detalhadas sobre os participantes de um estudo. Ele é um exemplo de como dados podem ser organizados de forma clara e concisa, facilitando a leitura e a compreensão.

## Expressões matemáticas

Este guia fornece uma introdução rápida à criação de expressões matemáticas, com exemplos práticos para ilustrar os principais comandos e recursos.

Exemplos:

- **Equação do segundo grau**: \begin{math} ax^2 + bx + c = 0 \end{math}
- **Integral definida**: \begin{math} \int_a^b f(x) \, dx \end{math}

Exemplos de array:

\begin{array}{c|c}
  1 & 2 \\
  \hline
  3 & 4
\end{array}

## Citação direta curta

A expressão ‘furiosa’ dessa estátua de que fala Rabelais, corresponde também à realidade.” \cite[p. 5]{abntex2cite}.

## Citação direta longa

> A ‘norma’ 6023:2000 (2) é complicada e cheia de inconsistências. Jamais será
possível gerar um estilo bibtex totalmente consistente com a ‘norma’, até porque
nem a ‘norma’ é compatível com ela mesma. Um bom estilo bibliográfico deve
ter uma linha lógica para formatação de referências. Assim, com alguns poucos
exemplos, qualquer pessoa poderia deduzir os casos omissos. Nesse sentido, a
‘norma’ 6023 trafega pela contra-mão. É quase impossível deduzir sua linha lógica.
O problema mais grave, no entanto, fica pela maneira de organizar nomes. A ABNT
quebrou o sobrenome em duas partes. Normalmente se fala apenas em “*last name*”,
mas agora temos o “*last last name*” graças à ABNT. \cite[p. 5]{abntex2cite}.

## Citação indireta

A citação indireta é uma forma poderosa para integrar as ideias de outros autores em seu trabalho de forma criativa e original. Ela permite que você apresente as ideias e argumentos de outro autor com suas próprias palavras, seja através de um resumo, tradução ou interpretação.

A citação no texto:

Segundo \citeonline{abntex2cite}, rede de marketing é o resultado do marketing de relacionamento a partir da construção de um ativo insubstituível.

O texto original:

> [...] o resultado do marketing de relacionamento é a construção de um ativo insubstituível da empresa chamado rede de marketing.
