---
sidebar_position: 6
---

# Resumo

O resumo é uma apresentação concisa dos pontos mais relevantes do TCC. Deve ser elaborado seguindo as normas da ABNT, oferecendo uma visão rápida e clara sobre o conteúdo do trabalho, permitindo ao leitor compreender rapidamente o objetivo, a metodologia, os resultados e as conclusões obtidas.

## O que é um resumo no TCC?

O resumo é uma parte obrigatória e fundamental de um TCC, onde o autor sintetiza os principais aspectos do trabalho, como objetivos, metodologia utilizada, principais resultados obtidos e conclusões alcançadas. Deve ser redigido de maneira clara e objetiva, evitando detalhes excessivos ou informações periféricas.

## Como fazer um resumo?

Para elaborar um resumo conforme as normas da ABNT, devem ser seguidas as seguintes diretrizes:

- Deve ser escrito em um único parágrafo, contendo entre 150 a 500 palavras;
- Utilizar linguagem clara e objetiva;
- Destacar os objetivos, a metodologia, os principais resultados e conclusões do trabalho;
- Evitar o uso de citações diretas e siglas desconhecidas sem explicação prévia.

## Configuração do resumo

No projeto VixeText, o resumo é configurado no arquivo `configuracao.yaml`, permitindo fácil atualização e manutenção por meio da seguinte propriedade:

```yaml
resumo: '@import(pages/resumo.md)'
```

Essa configuração permite importar automaticamente o conteúdo do arquivo Markdown externo (`pages/resumo.md`), mantendo o resumo organizado e separado do arquivo principal.

### Exemplo de arquivo `resumo.md`

Segue um exemplo prático de conteúdo para o arquivo `pages/resumo.md`:

```md
# Resumo

Este trabalho apresenta o desenvolvimento de um *template* para a elaboração de trabalhos acadêmicos e apresentações, voltado especificamente para os alunos do curso de Bacharelado em Sistemas de Informação (BSI) do Instituto Federal de Sergipe (IFS). Utilizando as ferramentas Limarka e Marp, foi criado um ambiente unificado que permite a formatação automática de documentos conforme as normas da Associação Brasileira de Normas Técnicas (ABNT) e a criação de *slides* para apresentações de TCC. A metodologia aplicada incluiu a análise comparativa de diversas plataformas de escrita acadêmica, a customização de temas visuais adequados ao contexto institucional, e a implementação de uma *pipeline* de Integração Contínua/Entrega Contínua (CI/CD) para automatizar a compilação e a distribuição dos documentos. Os resultados demonstraram que o *template* desenvolvido não só atende às necessidades acadêmicas, mas também simplifica o processo de escrita, formatação e apresentação, contribuindo para a eficiência e a qualidade dos trabalhos acadêmicos produzidos.
```

Este arquivo pode ser editado livremente, permitindo que cada autor customize o resumo de acordo com as especificidades de seu trabalho acadêmico.

Dessa maneira, o VixeText auxilia significativamente na elaboração do resumo, assegurando conformidade com as normas acadêmicas e facilitando o processo de criação e manutenção do documento.
