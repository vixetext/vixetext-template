#!/usr/bin/env bash
set -euo pipefail

IMAGE="reinanhs/limarka-help:1.0.0"
WORKDIR="${WORKDIR:-$(pwd)}"

log() { printf '\033[1;34m[INFO]\033[0m %s\n' "$*"; }
warn(){ printf '\033[1;33m[AVISO]\033[0m %s\n' "$*"; }
err() { printf '\033[1;31m[ERRO]\033[0m %s\n' "$*" >&2; }

# 1) Tenta usar limarka local
if command -v limarka >/dev/null 2>&1; then
  if limarka --version >/dev/null 2>&1; then
    ver="$(limarka --version 2>&1 | head -n1 || true)"
    log "limarka encontrado: ${ver}"
    log "Executando limarka-help local..."
    exec limarka-help
  else
    warn "limarka encontrado, mas 'limarka --version' falhou. Partindo para execução via Docker."
  fi
else
  log "limarka não encontrado no sistema. Partindo para execução via Docker."
fi

# 2) Valida Docker instalado
log "Verificando se o Docker está instalado..."
if ! command -v docker >/dev/null 2>&1; then
  err "Docker não encontrado. Por favor, instale o Docker antes de continuar."
  exit 1
fi

# 3) Valida Docker em execução
log "Verificando se o Docker está em execução..."
if ! docker info >/dev/null 2>&1; then
  err "Docker não está em execução. Por favor, inicie o Docker e tente novamente."
  exit 1
fi

# 4) Define flags de TTY conforme ambiente (útil para CI)
IT_FLAGS=""
if [ -t 0 ] && [ -t 1 ]; then
  IT_FLAGS="-it"
else
  warn "Terminal não interativo detectado (CI?). Executando sem -it."
fi

# 5) Executa limarka-help no container
log "Docker está instalado e em execução. Chamando 'limarka-help' dentro do container..."
docker run --rm ${IT_FLAGS} \
  -v "${WORKDIR}":/usr/src/trabalho \
  --entrypoint="/bin/bash" \
  "${IMAGE}" -c "limarka-help"
