#!/bin/sh

PANDOC_CMD="pandoc \
  --columns=80 \
  --toc \
  --toc-depth=3 \
  --standalone \
  pandoc-markdown/*.md \
  --from=markdown "

${PANDOC_CMD} \
  --to=gfm \
  -o readable.md

${PANDOC_CMD} \
  -o index.html

# windows - requires miktex
${PANDOC_CMD} \
  -o "Final Fantasy Fan Pen & Paper.pdf"
