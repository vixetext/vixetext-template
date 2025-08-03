---
sidebar_position: 4
---

# Evento

Nesta seção, explicamos como elaborar referências para eventos acadêmicos utilizando BibTeX no VixeText, seguindo as normas ABNT. A configuração das referências deve ser realizada no arquivo `referencias.bib`, localizado no diretório `config`.

## Importância da referência correta

Referenciar corretamente eventos acadêmicos é fundamental para atribuir crédito às fontes originais e facilitar o acesso às informações apresentadas em congressos, seminários, simpósios e outros eventos científicos.

## Formato BibTeX para Eventos

Para eventos, utiliza-se normalmente o tipo `@inproceedings` em BibTeX.

Modelo básico:

```bibtex
@inproceedings{identificador,
  author    = {Sobrenome, Nome},
  title     = {Título do trabalho},
  booktitle = {Nome do Evento},
  year      = {Ano do evento},
  address   = {Local de realização},
  publisher = {Editora ou instituição organizadora},
  pages     = {Página inicial-final (opcional)},
}
```

### Exemplo de referência para evento

```bibtex
@inproceedings{santos_educacao_2024,
  author    = {Santos, Laura and Lima, Paulo},
  title     = {Inovações Educacionais no Contexto Digital},
  booktitle = {Anais do Congresso Brasileiro de Educação},
  year      = {2024},
  address   = {São Paulo},
  publisher = {Associação Brasileira de Educação},
  pages     = {56-64},
}
```

### Exemplo de evento em formato eletrônico

Para eventos em formato eletrônico (on-line ou em mídia digital), inclua o campo URL e a data de acesso:

```bibtex
@inproceedings{oliveira_evento_online_2023,
  author         = {Oliveira, Roberta},
  title          = {Educação e Sustentabilidade},
  booktitle      = {Anais do Simpósio Internacional de Educação},
  year           = {2023},
  address        = {Online},
  publisher      = {Universidade Virtual},
  url            = {https://eventos.set.edu.br/simeduc/issue/view/39},
  Urlaccessdate  = {Acesso em: 05 mar. 2023},
}
```

Esses exemplos ajudam você a referenciar corretamente eventos acadêmicos em seus trabalhos utilizando o formato BibTeX e o VixeText.

## Referência

> BIBTEX.COM. *Complete list of BibTeX entry types*. Disponível em: [https://www.bibtex.com/e/entry-types/#inproceedings](https://www.bibtex.com/e/entry-types/#inproceedings). Acesso em: 30 jul. 2025.
