#!/bin/sh
../markdown-toclify/markdown_toclify/markdown_toclify.py Machine_Learning_Yearning.md | sed 's///g' > ./books/Machine_Learning_Yearning/Machine_Learning_Yearning_github.md 
cp ./books/Machine_Learning_Yearning/Machine_Learning_Yearning_github.md ./books/Machine_Learning_Yearning/README.md
