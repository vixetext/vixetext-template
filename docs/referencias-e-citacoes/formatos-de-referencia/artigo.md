---
sidebar_position: 3
---

# Artigo

Nesta seção, você aprenderá como elaborar referências para artigos utilizando BibTeX no VixeText, seguindo as normas ABNT. A configuração das referências deve ser feita no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da referência correta

Referenciar adequadamente artigos é essencial para sustentar as informações apresentadas em seu trabalho acadêmico, possibilitando o reconhecimento das fontes consultadas e permitindo que outros pesquisadores acessem facilmente essas fontes.

## Formato BibTeX para artigos

O formato BibTeX pode variar dependendo do tipo de artigo referenciado:

### Artigo de periódico

Modelo básico:

```bibtex
@article{identificador,
  author  = {Sobrenome, Nome},
  title   = {Título do artigo},
  journal = {Nome do Periódico},
  volume  = {Volume},
  number  = {Número},
  pages   = {Página inicial-final},
  year    = {Ano de publicação},
}
```

Exemplo:

```bibtex
@article{souza_educacao_2024,
  author  = {Souza, Maria Helena},
  title   = {Educação e Tecnologia no Brasil},
  journal = {Revista Brasileira de Educação},
  volume  = {29},
  number  = {2},
  pages   = {123-135},
  year    = {2024},
}
```

### Artigo em formato eletrônico (CD-ROM, on-line)

Modelo básico:

```bibtex
@article{identificador,
  author        = {Sobrenome, Nome},
  title         = {Título do artigo},
  journal       = {Nome do Periódico},
  publisher     = {Nome da editora},  
  volume        = {Volume},
  number        = {Número},
  pages         = {Página inicial-final},
  year          = {Ano},
  url           = {URL completa},
  urlaccessdate = {dia mês ano},
}
```

Exemplo:

```bibtex
@article{santos_2025,
  author        = {Santos, Larissa Daiane Pujol Corsino dos and Alves, Marcos Alexandre and Zanella, Diego Carlos},
  title         = {"No meio do ano letivo tinha uma palestra": a resistência docente vista à luz da "educação pela pedra"},
  journal       = {Revista Brasileira de Educação},
  publisher     = {ANPEd - Associação Nacional de Pós-Graduação e Pesquisa em Educação},
  volume        = {30}, 
  number        = {1},
  pages         = {e300007},
  year          = {2025}, 
  url           = {https://doi.org/10.1590/S1413-24782025300007},  
  urlaccessdate = {06 ago. 2025},
}
```

### Artigo com DOI

Adicione o campo `doi`:

```bibtex
DOI = {DOI completo}
```

Exemplo:

```bibtex
@article{conceicao_2025,
  title         = {Caminhos pedagógicos para a integração do pensamento computacional na educação profissional},  
  volume        = {30},  
  ISSN          = {1413-2478},  
  url           = {https://doi.org/10.1590/S1413-24782025300046},  
  DOI           = {10.1590/S1413-24782025300046},  
  journal       = {Revista Brasileira de Educação},  
  publisher     = {ANPEd - Associação Nacional de Pós-Graduação e Pesquisa em Educação},  
  author        = {Conceição, Diêgo Pereira da and Durães, Gilvan Martins},  
  year          = {2025},  
  pages         = {e300046},
  urlaccessdate = {06 ago. 2025}
}
```

### Artigo em fase de publicação

Indique `in press` no campo `note`:

```bibtex
note = {in press}
```

Esses exemplos abrangem os principais formatos de referência para artigos usando BibTeX, seguindo as normas ABNT no VixeText.
