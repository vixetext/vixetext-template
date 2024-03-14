#!/bin/bash

echo "Verificando se o Docker está instalado..."
if ! command -v docker &> /dev/null
then
    echo "Docker não encontrado. Por favor, instale o Docker antes de continuar."
    exit 1
fi

echo "Verificando se o Docker está em execução..."
if ! docker info &> /dev/null
then
    echo "Docker não está em execução. Por favor, inicie o Docker e tente novamente."
    exit 1
fi

echo "Docker está instalado e em execução. Executando markdownlint..."
docker run --rm -it -v "$(pwd)":/usr/src/trabalho --entrypoint="/bin/bash" reinanhs/limarka-help:1.0.0 -c "limarka-help"
