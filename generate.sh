#!/bin/sh

set -e

source="software_oscuro/conferencia_regional_de_software_libre_2014.md"
target="software_oscuro/conferencia_regional_de_software_libre_2014.html"

pandoc -t slidy \
  -s $source \
  -o $target

firefox $target
