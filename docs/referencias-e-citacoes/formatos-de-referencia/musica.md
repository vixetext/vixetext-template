---
sidebar_position: 10
---

# Música

Nesta seção, você aprenderá como elaborar referências para músicas utilizando BibTeX no VixeText, conforme as normas ABNT. A configuração das referências deve ser realizada no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da referência correta

Referenciar músicas corretamente é fundamental para dar crédito aos artistas, gravadoras e produtores, além de permitir que outros leitores identifiquem e acessem facilmente as obras citadas.

## Formato BibTeX para música

Para músicas, recomenda-se o uso do tipo `@misc` em BibTeX, especificando os campos que descrevem a obra.

### Modelo básico

```bibtex
@misc{identificador,
  author       = {Nome do Artista},
  title        = {Nome da música},
  howpublished = {Tipo de suporte (CD, on-line, etc.)},
  year         = {Ano},
  note         = {Cidade: Gravadora. Informações adicionais como duração, link e data de acesso},
}
```

### Exemplos Práticos

#### Música On-line

```bibtex
@misc{cicero_a_praia_2015,
  author        = {Cícero},
  title         = {A praia},
  howpublished  = {Disponível online},
  year          = {2015},
  note          = {Rio de Janeiro: Deck.},
  url           = {https://soundcloud.com/cicerorosalins},
  urlaccessdate = {1 jun. 2016},
}
```

#### Música clássica On-line

```bibtex
@misc{mozart_requiem_1971,
  author        = {Mozart, W. A.},
  title         = {Mozart Requiem Mass in D Minor VI: Confutatis and Lacrimosa},
  howpublished  = {Disponível online},
  year          = {1971},
  url           = {http://www.youtube.com/watch?v=CQUFQ_N0JI8&NR=1},
  urlaccessdate = {Acesso em: 12 abr. 2008},
}
```

#### Música em CD

```bibtex
@misc{toquinho_mosaico_2005,
  author       = {Toquinho},
  title        = {Mosaico},
  howpublished = {1 CD (37 min)},
  year         = {2005},
  note         = {Rio de Janeiro: Biscoito Fino},
}
```

Esses exemplos demonstram como configurar corretamente referências para músicas usando BibTeX no VixeText, garantindo conformidade com as normas ABNT.
