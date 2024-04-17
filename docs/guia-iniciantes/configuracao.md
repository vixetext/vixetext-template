---
sidebar_position: 1
---

# Configuração

Este documento fornece detalhes sobre o arquivo de configuração usado no projeto Limarka Template TCC. Ele descreve cada configuração presente no arquivo para ajudar os usuários a entenderem e modificarem o template de acordo com as necessidades específicas de seu trabalho acadêmico.

## Informações Principais

- **instituicao**: Nome da universidade ou faculdade. Exemplo: `Universidade/Faculdade do Brasil`.
- **author**: Nome completo do autor do trabalho.
- **title**: Título completo do trabalho.
- **local**: Cidade e unidade federativa onde o trabalho foi realizado. Exemplo: `Cidade - UF`.
- **date**: Ano de publicação do trabalho. Formato: 'AAAA'.
- **titulacao**: Nível de titulação alcançada com o trabalho. Exemplo: `Minha-titulação`.
- **curso**: Nome do curso para o qual o trabalho está sendo submetido. Exemplo: `Meu-curso`.
- **programa**: Nome do programa de pós-graduação. Exemplo: `Programa de Pós-Graduação em XXX`.
- **area_de_concentracao**: Área de concentração do estudo. Exemplo: `Computação`.
- **orientador**: Nome do orientador do trabalho.
- **coorientador**: Nome do coorientador, se houver.
- **avaliadores**: Nomes dos avaliadores do trabalho, como `avaliador1`, `avaliador2`, e `avaliador3`.
- **aprovacao_dia**: Dia de aprovação do trabalho. Formato: `D`.

## Configurações de Textos

Estas configurações importam conteúdos específicos de arquivos markdown para serem incluídos no documento final:

- **resumo**: Caminho para o arquivo contendo o resumo do trabalho.
- **resumen**: Caminho para o arquivo contendo o resumo em espanhol.
- **resume**: Caminho para o arquivo contendo o resumo em francês.
- **abstract_texto**: Caminho para o arquivo contendo o abstract em inglês.
- **proposito**: Caminho para o arquivo contendo o propósito do trabalho.
- **agradecimentos**: Caminho para o arquivo contendo os agradecimentos.
- **dedicatoria**: Caminho para o arquivo contendo a dedicatória.
- **epigrafe**: Caminho para o arquivo contendo a epígrafe.

## Informações Importantes

- **siglas** e **simbolos**: Definições de siglas e símbolos usados no documento.
- **graduacao, especializacao, mestrado, doutorado**: Indicadores booleanos para o tipo de graduação. 
- **tipo_do_trabalho**: Tipo do documento, como "Monografia".
- **incluir_ficha_catalografica, folha_de_aprovacao, projeto, apendices, anexos, errata**: Booleanos que indicam se esses elementos devem ser incluídos.
- **referencias_sistema**: Define o sistema de referência, como "alf" para alfabético.
- **lista_ilustracoes, lista_quadros, lista_tabelas**: Booleanos para incluir listas específicas.
- **referencias_caminho**: Caminho para o arquivo de bibliografia.
- **palavras_chave**: Palavras-chave que descrevem o trabalho.

## Configurações para Renderização da Página HTML

Configurações específicas para a geração de páginas HTML do documento:

- **published_time**: Horário de publicação formatado.
- **instituicao_website**: URL do website da instituição.
- **social_networks**: Redes sociais do autor, incluindo Facebook, Instagram, Twitter e GitHub.
- **pages_render**: Especifica quais páginas devem ser renderizadas.
- **files_type**: Tipos de arquivos que devem ser gerados, como PDF, TEX, e BIB.
- **files_map**: Mapeamento de arquivos específicos para compilação.

Este arquivo de configuração é essencial para personalizar e gerenciar como o template e o conteúdo do documento são renderizados e apresentados, assegurando que o resultado final esteja alinhado com as especificações acadêmicas e pessoais do autor.
