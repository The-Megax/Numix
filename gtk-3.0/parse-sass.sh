#!/bin/bash
bundle exec sass --update --style expanded --sourcemap=none .

if [ ! -e gen ]; then
  mkdir gen
fi

mv scss/widgets.css gen/widgets.css
