#!/bin/bash

pandoc -H ./css.html -f markdown -o index.html index.md
sudo cp index.html /var/www/fk

