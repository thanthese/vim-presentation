#!/bin/sh

pandoc -t s5 -s presentation.md -o presentation.html \
  && echo "Generation of presentation.html complete!" \
  && echo ""
