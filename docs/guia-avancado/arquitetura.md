---
sidebar_position: 1
slug: arquitetura-do-template
---

# Arquitetura do template

Esta documentação detalha a arquitetura do Template Limarka para trabalhos de conclusão de curso (TCC), servindo como um guia essencial para colaboradores e usuários que desejam compreender a organização e localização dos arquivos dentro do projeto.

A organização do projeto é apresentada abaixo:

```shell
├── .devcontainer
├── .github
├── .vscode
├── build
├── config
├── docs
├── imagens
├── pages
├── templates
├── .editorconfig
├── .gitignore
├── .markdownlint.yml
├── CHANGELOG.md
├── configuracao.yaml
├── CONTRIBUTING.md
├── docker-compose.yml
├── latexcustomizacao.sty
├── LICENSE
├── Makefile
├── README-TEMPLATE.md
└── README.md
└── trabalho-academico.md
```

## Descrição dos arquivos e diretórios

- **.devcontainer**: Define o ambiente de desenvolvimento baseado em contêiner, facilitando a configuração em diferentes máquinas.
- **.github**: Inclui recursos importantes como templates para issues e pull requests, além de guias para contribuição.
- **.vscode**: Armazena configurações recomendadas para usuários do VS Code, como extensões e preferências de formatação.
- **build**: Diretório destinado aos outputs do processo de build, como PDFs gerados a partir do Markdown.
- **config**: Contém arquivos de configuração que determinam o comportamento de várias partes do projeto, como parâmetros de compilação.
- **docs**: Hospeda a documentação do projeto, que pode incluir manuais do usuário, especificações técnicas e guias de instalação.
- **imagens**: Repositório para as imagens utilizadas no documento, ajudando a organizar os recursos visuais.
- **pages**: Se o projeto gerar um site, este diretório conterá os arquivos HTML.
- **templates**: Armazena os templates LaTeX que definem a aparência e estrutura do documento final.
- Arquivos de configuração e metadados: Como `.editorconfig`, `.gitignore`, `.markdownlint.yml`, `configuracao.yaml`, entre outros, são utilizados para manter a consistência do código, ignorar arquivos não rastreáveis e manter o estilo de formatação.
- **Documentos** administrativos e de apoio: `CHANGELOG.md`, `CONTRIBUTING.md`, `LICENSE`, `Makefile`, `README-TEMPLATE.md`, `README.md`, e trabalho-academico.md oferecem informações cruciais sobre o projeto, desde como contribuir até detalhes sobre o licenciamento e a utilização do template.

## Conclusão

Entender a estrutura de arquivos do Template Limarka é fundamental para colaboradores e usuários que buscam modificar, personalizar ou contribuir para o projeto. Esta documentação serve como ponto de partida para explorar os componentes do template e deve ser consultada junto à documentação específica de cada arquivo ou diretório para obter informações detalhadas.
