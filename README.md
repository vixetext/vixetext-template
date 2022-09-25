<div align="center">

 ![limarka-template-tcc-logo](https://user-images.githubusercontent.com/28494067/192121768-6d86c159-29bb-4df1-b84b-7e8e65569c9e.png)
 # Limarka Template TCC
 
</div>

Esse repositorio é responsavel por contém os arquivos do esqueleto (modelo) para iniciar a escrita de um trabalho acadêmico com o [limarka](https://github.com/abntex/limarka). Além disso, este projeto contém várias outras novidades que facilitam a escrita de um trabalho acadêmico.

Provavelmente se você chegou a utilizar o [abntex/trabalho-academico-limarka](https://github.com/abntex/trabalho-academico-limarka), você encontrou problemas ao configurar o ambiente. Ao usar esse modelo vários problemas serão solucionados.

## Sumário

<details open>
<summary>Principais informações</summary>

* [O que esse modelo tem de diferente?](#head-intro)
* [Como instalar e executar o modelo](#head-instalar)
* [Documentação completa](#head-documentacao)
* [Tecnologias e ferramentas utilizadas](#head-tecnologias)
* [Licença](#head-licenca)
* [Créditos](#head-creditos)

</details>

## O que esse modelo tem de diferente? <a name="head-intro"></a>

Durante a criação deste modelo, novos recursos foram adicionados para ajudá-lo a escrever um trabalho acadêmico com maior facilidade.
Os principais recurso são:

- Criação de uma ambiente utilizado `docker-composer`.
- Criação do script `limarka-help` que vai lhe ajudar a fazer o build dos arquivos.
- Criação de jobs no Github Action para publicar seus trabalhos e disponibilizar no seu repositório.
- Melhorias na estrutura de arquivos.
- Adicionar nova funcionalidade para importar arquivos markdown.

## Como instalar e executar o modelo <a name="head-instalar"></a>

A maneira recomendada de instalar este projeto é seguindo estas etapas:

1. Realize o clone do projeto para a sua máquina

```shell
git clone https://github.com/ReinanHS/limarka-template-tcc.git
```

2. Acessar as pastas do projeto
3. Certifique se de ter o [docker](#head-docker) e [make](https://www.youtube.com/watch?v=a3ejgWLqelQ) instalado em sua maquina
4. Execute os seguintes comandos:

```shell
cd limarka-template-tcc 
make up
```

**Atenção**: Se você não tiver o comando `make` instalado em sua máquina, você pode rodar o comando:
`docker-compose up`

5. Você deverá abrir outro terminal e executar o seguinte comando:

```shell
make build-doc
```

Após fazer e execução desse comando será gerado uma pasta `build` com o arquivo compilado do seu projeto.

## Documentação completa <a name="head-documentacao"></a>

Veja a documentação sobre esse modelo acessando esse [link](https://github.com/ReinanHS/limarka-template-tcc/wiki)

## Tecnologias e ferramentas utilizadas <a name="head-tecnologias"></a>

As principais tecnologias usadas foram:

- [Limarka](#head-limarka)
- [Limarka Render HTML](#head-limarka-render)
- [Docker](#head-docker)
- [Github Action](#head-github-action)

### O que é o Limarka <a name="head-limarka"></a>

> O limarka é uma ferramenta de comando de linha (sem interface gráfica) que gera PDFs em conformidade com as Normas da ABNT a partir de textos escritos em Markdown.

Essa é a ferramenta base para esse projeto. Você poderá encontrar uma vasta documentação falando sobre essa ferramenta clicando nesse [link](https://github.com/abntex/limarka/wiki).

### O que é o Docker <a name="head-docker"></a>

> O Docker é uma plataforma open source que facilita a criação e administração de ambientes isolados. Ele possibilita o empacotamento de uma aplicação ou ambiente dentro de um container, se tornando portátil para qualquer outro host que contenha o Docker instalado.

Com o Docker você não presissar se prebupar em configurar um ambiente. Todas essas configurações já foram feitas e estaõ no docker. 

**Atenção**: Para a utilizar esse repositório é recomendado fazer a instalação do docker em sua máquina, veja abaixo algumas links de ajuda:

- [Docker Desktop para Mac](https://youtu.be/ktNYPv6kfVk)
- [Docker Desktop para Windows](https://youtu.be/05YN8F8ajBc)
- [Docker Desktop para Linux](https://youtu.be/q4ZK6IJCS6Q)

### O que é o Limarka Render HTML <a name="head-limarka-render"></a>

Esta é uma ferramenta para ajudá-lo a disponibilizar seu trabalho acadêmico em uma página da web. Com esta ferramenta é possível fazer diversas customizações. Além disso, você pode compartilhar o link com outras pessoas para visualizar o seu artigo.

Veja esse exemplo:

![image](https://user-images.githubusercontent.com/28494067/192122523-5656c7c8-a30f-4f77-963b-289a84c9a89d.png)

Você pode acessar essa página pelo link: https://reinanhs.github.io/limarka-template-tcc/

A página seguite as especificações de metadata do [DCMI](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/) para ajudar a divulgar o seu artigo e para gerar uma relevância nas pesquisas no Google e em outros buscadores.

#### Página com informações resumidas

Esta ferramenta também irá gerar uma tabela com informações resumidas sobre o seu artigo. Além disso, ela também vai disponibilizar um link para a visualizar seu artigo.

#### Outros recursos

- Botão de compartilhamento redes sociais
- Possibilidade de criar páginas
- Sistema de comentários
- Site responsivo

Caso você queira saber mais sobre essa ferramenta veja essa [documentação](https://github.com/ReinanHS/limarka-render-html/wiki).

### O que é o Github Action <a name="head-github-action"></a>

> GitHub Actions é uma plataforma de integração contínua e entrega contínua (CI/CD) que permite automatizar a sua compilação, testar e pipeline de implantação.

Com essa ferramente é possivel fazer o `build` automatizado do artigo acadêmico.

## Changelog

Por favor, veja [CHANGELOG](CHANGELOG.md) para obter mais informações sobre o que mudou recentemente.

## Seja um dos contribuidores

Quer fazer parte desse projeto? Clique AQUI e leia [como contribuir](CONTRIBUTING.md).

## Segurança

Se você descobrir algum problema relacionado à segurança, envie um e-mail para reinangabriel1520@gmail.com em vez de
usar o issue.

### Licença <a name="head-Licenca"></a>

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE.md) para mais detalhes.

### Créditos <a name="head-creditos"></a>

A logo utilizada nesse projeto, foi retirada do site: [Flaticon](https://www.flaticon.com/br/icones-gratis/biblioteca)
