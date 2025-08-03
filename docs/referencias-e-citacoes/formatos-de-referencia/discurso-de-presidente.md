---
sidebar_position: 15
---

# Discurso de presidente

Nesta seção, você aprenderá como elaborar referências para discursos de presidentes utilizando BibTeX no VixeText, conforme as normas ABNT. A configuração das referências deve ser realizada no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da referência correta

Referenciar corretamente discursos presidenciais garante a rastreabilidade da fonte, conferindo legitimidade ao uso de pronunciamentos oficiais e facilitando a consulta por outros pesquisadores e leitores.

## Formato BibTeX para discurso de presidente

Para discursos de presidentes, recomenda-se utilizar o tipo `@misc` em BibTeX, informando o país, o nome do presidente, o título do discurso, a data, a quantidade de folhas (quando aplicável) e o link de acesso.

### Modelo básico

```bibtex
@misc{identificador,
  author       = {País. Presidente (ano inicial - ano final: Nome do Presidente)},
  title        = {Título do discurso},
  howpublished = {Discurso},
  year         = {Ano},
  note         = {Cidade, dia mês. Ano. X f. Disponível em: URL. Acesso em: data de acesso},
}
```

### Exemplo prático

```bibtex
@misc{brasil_fhc_2000,
  author        = {Brasil. Presidente (2007-2010: Luiz Inácio Lula da Silva)},
  title         = {Discurso durante almoço oferecido pela presidente da Argentina, Cristina Fernández de Kirchner},
  howpublished  = {Discurso},
  year          = {2008},
  note          = {Buenos Aires - Argentina, 04 de agosto},
  url           = {https://www.biblioteca.presidencia.gov.br/presidencia/ex-presidentes/luiz-inacio-lula-da-silva/discursos/2o-mandato/2008/04-08-2008-discurso-do-presidente-da-republica-luiz-inacio-lula-da-silva-durante-almoco-oferecido-pela-presidente-da-argentina-cristina-fernandez-de-kirchner/view},
  urlaccessdate = {3 jan. 2025},
}
```

Esse modelo permite que o VixeText gere a referência automaticamente de acordo com as normas ABNT, garantindo a padronização no seu trabalho acadêmico.
