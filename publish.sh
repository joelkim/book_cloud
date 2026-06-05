#!/bin/bash
set -e

quarto render

ghp-import -c cloudbook.madebykim.kr -f -n -o -p _site
