#!/usr/bin/env bash

source /opt/homebrew/opt/chruby/share/chruby/chruby.sh

chruby 3.1.2
bundle exec jekyll serve --watch
