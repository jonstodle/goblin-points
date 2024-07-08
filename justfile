#!/usr/bin/env just --justfile
export PATH := "./node_modules/.bin:" + env_var('PATH')

zola:
    zola serve

tailwind:
    tailwindcss -i templates/styles.css -o static/css/styles.css --watch

build:
  pnpx tailwindcss -i templates/styles.css -o static/css/styles.css
  zola build
