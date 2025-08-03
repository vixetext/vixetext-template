---
sidebar_position: 9
---

# Vídeo/Filme

Nesta seção, você aprenderá como elaborar referências para vídeos e filmes utilizando BibTeX no VixeText, seguindo as normas ABNT. A configuração das referências deve ser realizada no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da Referência Correta

Referenciar adequadamente vídeos e filmes garante que suas fontes sejam devidamente reconhecidas e acessíveis para futuras consultas, reforçando a integridade acadêmica e facilitando a localização das fontes.

## Formato BibTeX para Vídeo/Filme

Para vídeos e filmes utiliza-se comumente o tipo `@misc` em BibTeX, especificando os detalhes necessários.

### Modelo Básico

```bibtex
@misc{identificador,
  author       = {Sobrenome, Nome do diretor/produtor},
  title        = {Título},
  howpublished = {Especificação do suporte},
  year         = {Ano},
  note         = {Informações adicionais, como URL, duração, acesso, etc.},
}
```

### Exemplos práticos

#### Filme

```bibtex
@misc{cidade_deus_2002,
  author       = {Meirelles, Fernando},
  title        = {Cidade de Deus},
  howpublished = {1 DVD (130 min.)},
  year         = {2002},
  note         = {Rio de Janeiro: Globo Filmes},
}
```

#### Seriado de televisão

```bibtex
@misc{lost_2004,
  author       = {Hooks, Kevin and Abrams, J. J. and Lindelof, Damon and Burk, Bryan and Bender, Jack and Cuse, Carlton},
  title        = {White rabbit (Temporada 1, ep. 5)},
  howpublished = {1 DVD (45 min.), son., color.},
  year         = {2004},
  note         = {Hawaii: Produtora ABC Network},
}
```

#### Seriado On-line

```bibtex
@misc{descobrimento_2016,
  author        = {Souza, Alexia},
  title         = {Descobrimento},
  howpublished  = {1 vídeo (3 min.)},
  year          = {2016},
  note          = {Publicado pelo canal Porta dos Fundos.},
  url           = {https://www.youtube.com/watch?v=S9UTFKPyTMs},
  urlaccessdate = {1 jun. 2016},
}
```

#### Palestra On-line

```bibtex
@misc{robinson_ted_2006,
  author        = {Robinson, Ken},
  title         = {Palestra TED Talks},
  howpublished  = {Vídeo online},
  year          = {2006},
  url           = {https://www.ted.com/talks/sir_ken_robinson_do_schools_kill_creativity},
  urlaccessdate = {Acesso em: 18 mar. 2012},
}
```

#### Vídeo do Youtube

```bibtex
@misc{book_youtube_2010,
  title        = {Book},
  howpublished = {1 vídeo (3 min)},
  year         = {2010},
  note         = {Publicado pelo canal Leerestademoda.},
  url           = {http://www.youtube.com/watch?v=iwPj0qgvfIs},
  urlaccessdate = {25 ago. 2011},
}
```

Estes exemplos práticos ajudam você a referenciar corretamente vídeos e filmes no formato BibTeX utilizando o VixeText, mantendo conformidade com as normas ABNT.
