#!/usr/bin/env sh
. "$(dirname -- "$0")/_/husky.sh"

pnpm run-p prettier lint
