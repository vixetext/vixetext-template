<div align="center">

 ![limarka-template-tcc-logo](https://user-images.githubusercontent.com/28494067/192121768-6d86c159-29bb-4df1-b84b-7e8e65569c9e.png)

# Limarka Template TCC

</div>

Esse repositório é responsável por contém os arquivos do esqueleto (modelo) para iniciar a escrita de um trabalho acadêmico com o [limarka](https://github.com/abntex/limarka). Além disso, este projeto contém várias outras novidades que facilitam a escrita de um trabalho acadêmico.

Provavelmente se você chegou a utilizar o [abntex/trabalho-academico-limarka](https://github.com/abntex/trabalho-academico-limarka), você encontrou problemas ao configurar o ambiente. Ao usar esse modelo vários problemas serão solucionados.

## Sumário

<details open>
<summary>Principais informações</summary>

- [O que esse modelo tem de diferente?](#head-intro)
- [Documentação completa](#head-documentacao)
- [Tecnologias e ferramentas utilizadas](#head-tecnologias)
- [Licença](#head-licenca)
- [Créditos](#head-creditos)

</details>

## [O que esse modelo tem de diferente?](#head-intro)

Durante a criação deste modelo, novos recursos foram adicionados para ajudá-lo a escrever um trabalho acadêmico com maior facilidade.
Os principais recurso são:

- Criação de uma ambiente utilizado `docker-composer`.
- Criação do script `limarka-help` que vai lhe ajudar a fazer o build dos arquivos.
- Criação de jobs no Github Action para publicar seus trabalhos e disponibilizar no seu repositório.
- Melhorias na estrutura de arquivos.
- Adicionar nova funcionalidade para importar arquivos markdown.

Veja esse vídeo com uma introdução rápida sobre esse template: [Limarka: como escrever um tcc em markdown](https://youtu.be/zuw0Fo1la2U)

## [Documentação completa](#head-documentacao)

Este projeto é acompanhado de uma documentação abrangente, que orienta detalhadamente a criação de um projeto do zero e a configuração do ambiente de desenvolvimento necessário para a utilização desta ferramenta. Recomendamos enfaticamente a consulta à documentação a seguir para compreender plenamente como aproveitar ao máximo os recursos oferecidos por este template:

- [Clique nesse link para fazer a leitura da documentação](https://reinanhs.github.io/limarka-template-docs)

## [Tecnologias e ferramentas utilizadas](#head-tecnologias)

As principais tecnologias usadas foram:

- [Limarka](#head-limarka)
- [Limarka Render HTML](#head-limarka-render)
- [Docker](#head-docker)
- [Github Action](#head-github-action)

### [O que é o Limarka](#head-limarka)

> O limarka é uma ferramenta de comando de linha (sem interface gráfica) que gera PDFs em conformidade com as Normas da ABNT a partir de textos escritos em Markdown.

Essa é a ferramenta base para esse projeto. Você poderá encontrar uma vasta documentação falando sobre essa ferramenta clicando nesse [link](https://github.com/abntex/limarka/wiki).

### [O que é o Docker](#head-docker)

> O Docker é uma plataforma open source que facilita a criação e administração de ambientes isolados. Ele possibilita o empacotamento de uma aplicação ou ambiente dentro de um container, se tornando portátil para qualquer outro host que contenha o Docker instalado.

Com o Docker você não precisar se preocupar em configurar um ambiente. Todas essas configurações já foram feitas e estaõ no docker.

**Atenção**: Para a utilizar esse repositório é recomendado fazer a instalação do docker em sua máquina, veja abaixo algumas links de ajuda:

- [Docker Desktop para Mac](https://youtu.be/ktNYPv6kfVk)
- [Docker Desktop para Windows](https://youtu.be/05YN8F8ajBc)
- [Docker Desktop para Linux](https://youtu.be/q4ZK6IJCS6Q)

### [O que é o Limarka Render HTML](#head-limarka-render)

Esta é uma ferramenta para ajudá-lo a disponibilizar seu trabalho acadêmico em uma página da web. Com esta ferramenta é possível fazer diversas customizações. Além disso, você pode compartilhar o link com outras pessoas para visualizar o seu artigo.

Veja esse exemplo:

![image](https://user-images.githubusercontent.com/28494067/192122523-5656c7c8-a30f-4f77-963b-289a84c9a89d.png)

Você pode acessar essa página pelo link: https://reinanhs.github.io/limarka-template-tcc/

#### Página com informações resumidas

Esta ferramenta também irá gerar uma tabela com informações resumidas sobre o seu artigo. Além disso, ela também vai disponibilizar um link para a visualizar seu artigo.

#### Outros recursos

- Botão de compartilhamento redes sociais
- Possibilidade de criar páginas
- Sistema de comentários
- Site responsivo

Caso você queira saber mais sobre essa ferramenta veja essa [documentação](https://github.com/ReinanHS/limarka-render-html/wiki).

### [O que é o Github Action](#head-github-action)

> GitHub Actions é uma plataforma de integração contínua e entrega contínua (CI/CD) que permite automatizar a sua compilação, testar e pipeline de implantação.

Com essa ferramente é possível fazer o `build` automatizado do artigo acadêmico.

## Changelog

Por favor, veja [CHANGELOG](CHANGELOG.md) para obter mais informações sobre o que mudou recentemente.

## Seja um dos contribuidores

Quer fazer parte desse projeto? Clique AQUI e leia [como contribuir](CONTRIBUTING.md).

## Segurança

Se você descobrir algum problema relacionado à segurança, envie um e-mail para reinangabriel1520@gmail.com em vez de
usar o issue.

### [Licença](#head-Licenca)

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE.md) para mais detalhes.

### [Créditos](#head-creditos)

A logo utilizada nesse projeto, foi retirada do site: [Flaticon](https://www.flaticon.com/br/icones-gratis/biblioteca)
