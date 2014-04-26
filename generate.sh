#!/bin/sh

pandoc -t slidy -s flisol_2014.md -o index.html && firefox index.html
