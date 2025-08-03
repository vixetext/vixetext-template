---
sidebar_position: 7
---

# Trabalho acadêmico

Nesta seção, explicaremos como elaborar referências para trabalhos acadêmicos utilizando BibTeX no VixeText, seguindo as normas ABNT. A configuração das referências deve ser feita no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da referência correta

Referenciar corretamente trabalhos acadêmicos garante reconhecimento e crédito às pesquisas originais, fortalecendo a integridade acadêmica e permitindo que outros pesquisadores possam consultar e validar suas fontes.

## Formato BibTeX para trabalhos acadêmicos

Trabalhos acadêmicos, como teses, dissertações e monografias, são referenciados normalmente pelo tipo `@mastersthesis` para dissertações e `@phdthesis` para teses de doutorado em BibTeX.

### Modelo básico para dissertação (Mestrado)

```bibtex
@mastersthesis{identificador,
  author    = {Sobrenome, Nome},
  title     = {Título do trabalho acadêmico},
  school    = {Nome da Instituição de Ensino},
  year      = {Ano de defesa},
  address   = {Cidade},
  note      = {Tipo de documento (Dissertação, Monografia, etc.)},
}
```

### Exemplo de referência para Dissertação

```bibtex
@mastersthesis{ferreira_dissertacao_2024,
  author  = {Ferreira, Thalita},
  title   = {Uso de Tecnologias Digitais na Educação Básica},
  school  = {Universidade Federal de Sergipe},
  year    = {2024},
  address = {São Cristóvão},
  note    = {Dissertação (Mestrado em Educação)},
}
```

### Modelo básico para Tese (Doutorado)

```bibtex
@phdthesis{identificador,
  author    = {Sobrenome, Nome},
  title     = {Título do trabalho acadêmico},
  school    = {Nome da Instituição de Ensino},
  year      = {Ano de defesa},
  address   = {Cidade},
  note      = {Tese (Doutorado em área)},
}
```

### Exemplo de referência para Tese

```bibtex
@phdthesis{lima_tese_2023,
  author  = {Lima, Marcos Antônio},
  title   = {Inteligência Artificial Aplicada à Medicina},
  school  = {Universidade de São Paulo},
  year    = {2023},
  address = {São Paulo},
  note    = {Tese (Doutorado em Ciências da Computação)},
}
```

Esses exemplos ilustram como configurar corretamente referências de trabalhos acadêmicos no formato BibTeX utilizando o VixeText, seguindo fielmente as normas ABNT.
