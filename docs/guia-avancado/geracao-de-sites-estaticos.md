---
sidebar_position: 2
slug: geracao-de-sites-estaticos
---

# Geração de sites estáticos

Este segmento da documentação aborda a funcionalidade adicional do projeto, que permite a geração de conteúdo estático para publicação online. Através de um processo automatizado de Integração Contínua e Entrega Contínua (CI/CD), o documento é compilado e transformado em um site estático em HTML, tornando-o acessível pela internet.

## Automação CI/CD com Limarka-Render-HTML

O projeto Limarka integra uma automação de CI/CD que compila o projeto automaticamente a cada nova alteração submetida à ramificação principal. Essa automação é realizada pelo projeto auxiliar [limarka-render-html](https://github.com/ReinanHS/limarka-render-html).

Para quem deseja entender mais profundamente o funcionamento dessa funcionalidade, recomenda-se a consulta ao código-fonte disponível na página do GitHub do projeto [limarka-render-html](https://github.com/ReinanHS/limarka-render-html), acessível pelo link fornecido na descrição.

## Configuração para geração de conteúdo estático

O arquivo de configuração destinado à geração de conteúdo estático está localizado na raiz do projeto. Nele, é possível personalizar diversas configurações relativas à renderização das páginas HTML. Abaixo, você encontra um exemplo dessas configurações:

```yaml
# Configurações para limarka-render-html
# Documentação: https://github.com/ReinanHS/limarka-render-html
page_render:
  published_time: '2022-06-28T18:26:24-03:00'
  instituicao_website: 'https://www.ifs.edu.br/'
  social_networks:
    facebook: reinangabriel
    instagram: reinanhs
    twitter: ReinanGabriel9
    github: reinanhs
  pages_render:
    - resumo.md
    - agradecimentos.md
  files_type:
    - pdf
    - tex
    - bib
  files_map:
    - "xxx-trabalho-academico.tex:trabalho-academico.tex"
    - "xxx-referencias.bib:referencias.bib"
```

## Configurações de implantação

Para aqueles interessados em utilizar essa ferramenta para publicação no GitHub Pages, existe um guia específico que detalha os passos necessários para a configuração adequada dentro do repositório. Esse guia fornece instruções claras sobre como configurar a ferramenta para funcionar corretamente com seu projeto, garantindo a publicação eficiente do conteúdo estático gerado.

A documentação detalhada para configuração da implantação pode ser encontrada diretamente na página [Instalação do template](/guia-instalacao), onde os procedimentos são explicados com precisão.

Este guia assegura que os usuários possam aproveitar a funcionalidade de geração de sites estáticos para ampliar a acessibilidade e divulgação de seus documentos acadêmicos, promovendo uma forma inovadora e eficaz de compartilhamento do conhecimento.
