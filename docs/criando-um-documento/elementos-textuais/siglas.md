---
sidebar_position: 3
---

# Siglas

A configuração de siglas no projeto VixeText é realizada por meio do arquivo `configuracao.yaml`, localizado na raiz do projeto. Esse recurso facilita a padronização e a organização das abreviações utilizadas em documentos técnicos e acadêmicos, garantindo uma apresentação consistente e clara.

## Estrutura básica da configuração

Para configurar siglas, adicione a propriedade `siglas` ao arquivo `configuracao.yaml`. Cada sigla deve ser representada por um objeto contendo duas propriedades:

- `s`: abreviação da sigla.
- `d`: descrição completa da sigla.

### Exemplo prático

Veja abaixo um exemplo prático de configuração das siglas:

```yaml
siglas:
  - s: ABNT
    d: Associação Brasileira de Normas Técnicas
  - s: API
    d: Application Programming Interface
  - s: IFS
    d: Instituto Federal de Sergipe
  - s: LaTeX
    d: Lamport TeX
```

Neste exemplo, cada item da lista corresponde a uma sigla que será utilizada ao longo do documento. Esta configuração permite automatizar o gerenciamento e a apresentação das siglas em todo o texto.

## Referenciando as siglas no documento

Após configurar as siglas no arquivo YAML, é possível referenciá-las no texto utilizando comandos específicos definidos pelo template do VixeText. O template automaticamente gerará uma lista de siglas no documento final, organizada em ordem alfabética e apresentando a descrição completa.

### Exemplo de uso no texto

```md
A formatação do documento segue os padrões definidos pela \ac{ABNT}, enquanto o desenvolvimento da ferramenta utiliza múltiplas \ac{API}s para integração com o sistema acadêmico do \ac{IFS}.
```

O resultado final será:

> A formatação do documento segue os padrões definidos pela Associação Brasileira de Normas Técnicas (ABNT), enquanto o desenvolvimento da ferramenta utiliza múltiplas Application Programming Interfaces (APIs) para integração com o sistema acadêmico do Instituto Federal de Sergipe (IFS).

## Visualização das siglas no documento PDF

No documento compilado em PDF, as siglas configuradas aparecem automaticamente listadas, facilitando ao leitor identificar rapidamente os termos abreviados utilizados no texto.
