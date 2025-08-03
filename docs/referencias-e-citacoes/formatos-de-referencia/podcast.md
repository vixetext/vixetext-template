---
sidebar_position: 11
---

# Podcast

# Formatos de referência para Podcast

Nesta seção, você aprenderá como elaborar referências para podcasts utilizando BibTeX no VixeText, de acordo com as normas ABNT. A configuração das referências deve ser realizada no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da referência correta

Referenciar corretamente podcasts é fundamental para garantir a credibilidade do trabalho, valorizar o conteúdo produzido por terceiros e permitir que outros leitores acessem facilmente o material citado.

## Formato BibTeX para Podcast

Para podcasts, recomenda-se utilizar o tipo `@misc` no BibTeX, com informações completas sobre o episódio, produtores e link de acesso.

### Modelo Básico

```bibtex
@misc{identificador,
  title        = {Título do episódio},
  author       = {Nome do locutor ou entrevistados},
  howpublished = {Podcast},
  year         = {Ano},
  note         = {Local: Produtora, dia mês ano. Disponível em: link. Acesso em: data de acesso},
}
```

### Exemplo Prático

```bibtex
@misc{anticast_66_2013,
  title         = {Anticast 66: as histórias e teorias das cores},
  author        = {Luciana Martha Silveira and Ivan Mizanzuk and Rafael Ancara and Marcos Beccari},
  howpublished  = {Podcast},
  year          = {2013},
  note          = {[S. l.]: Brainstorm9, 31 jan. 2013.},
  url           = {https://soundcloud.com/anticastdesign/anticast-66-as-hist-riase/s-OImz9},
  urlaccessdate = {22 ago. 2014},
}
```

Esse exemplo mostra como organizar as informações essenciais para citar corretamente um podcast, permitindo que o VixeText gere a referência no padrão ABNT automaticamente.
