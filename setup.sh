#!/usr/bin/env zsh

declare -r BRRR_FILES="$(dirname $0)"
declare -r BRRR_HOME="$HOME/.local/lib/brrr"

if [[ ! -d "$BRRR_HOME" ]]; then
	mkdir -p "$BRRR_HOME"
	cp "${BRRR_FILES}/brrr_*" "$BRRR_HOME"
fi
