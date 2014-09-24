#!/bin/sh

set -e

source="la_carrera_de_hacker/la_carrera_de_hacker.md"
target="la_carrera_de_hacker/la_carrera_de_hacker.html"

pandoc -t slidy \
  -s $source \
  -o $target

firefox $target
