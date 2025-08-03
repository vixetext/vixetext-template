---
sidebar_position: 6
---

# Legislação, documento jurídico

Nesta seção, você aprenderá como elaborar referências para legislação e documentos jurídicos utilizando BibTeX no VixeText, conforme as normas ABNT. A configuração das referências deve ser realizada no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da referência correta

Referenciar corretamente documentos jurídicos e legislação é fundamental para assegurar a confiabilidade, o rigor acadêmico e o respaldo legal das informações utilizadas em seu trabalho.

### Modelo básico

Documentos jurídicos são referenciados comumente usando o tipo `@misc` em BibTeX.

```bibtex
@misc{identificador,
  author       = {Órgão emissor ou país},
  title        = {Título do documento jurídico},
  howpublished = {Descrição do documento (lei, decreto, etc.)},
  year         = {Ano},
  note         = {Informações adicionais como número, data de publicação ou detalhes relevantes},
  url          = {URL (opcional)},
}
```

### Exemplo de referência para lei

```bibtex
@misc{brasil_constituicao_1988,
  author        = {Brasil},
  title         = {Constituição da República Federativa do Brasil},
  howpublished  = {Constituição promulgada},
  year          = {1988},
  url           = {https://www.planalto.gov.br/ccivil_03/constituicao/constituicao.htm},
  urlaccessdate = {06 ago. 2025}
}
```

### Exemplo de referência para decreto

```bibtex
@misc{brasil_decreto_2020,
  author        = {Brasil},
  title         = {Decreto nº 10.530, de 26 de outubro de 2020},
  howpublished  = {Decreto},
  year          = {2020},
  note          = {Publicado no Diário Oficial da União, Brasília, DF, 27 out. 2020},
  url           = {https://www.planalto.gov.br/ccivil_03/_Ato2019-2022/2020/Decreto/D10530.htm},
  urlaccessdate = {06 ago. 2025}
}
```

### Exemplo de referência para medida provisória

```bibtex
@misc{brasil_medida_provisoria_2021,
  author        = {Brasil},
  title         = {Medida Provisória nº 1.045, de 27 de abril de 2021},
  howpublished  = {Medida Provisória},
  year          = {2021},
  url           = {https://www.planalto.gov.br/ccivil_03/_Ato2019-2022/2021/Mpv/mpv1045.htm},
  urlaccessdate = {06 ago. 2025}
}
```

Esses exemplos esclarecem como configurar corretamente referências de legislação e documentos jurídicos utilizando BibTeX no VixeText, garantindo conformidade com as normas ABNT.
