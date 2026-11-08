#!/usr/bin/env bash
# Builds the GitHub Pages copy (docs/index.html) from index.html.
# index.html is written for claude.ai Artifacts, which add the <html>/<head> shell themselves,
# so here we wrap it in a full document.
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p docs
{
  printf '%s' '<!doctype html><html lang="hu"><head><meta charset="utf-8">'
  printf '%s' '<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,viewport-fit=cover">'
  printf '%s' '<meta name="theme-color" content="#ECEEF1"><meta name="mobile-web-app-capable" content="yes">'
  printf '%s' '<meta name="apple-mobile-web-app-capable" content="yes"><meta name="apple-mobile-web-app-title" content="Gardrób">'
  printf '%s' '<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}body{margin:0}img{max-width:100%}</style>'
  printf '%s\n' '</head><body>'
  cat index.html
  printf '\n%s\n' '</body></html>'
} > docs/index.html
touch docs/.nojekyll
echo "Built docs/index.html"
