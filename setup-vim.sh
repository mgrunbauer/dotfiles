#!/bin/bash

BUNDLE_DIR=~/.vim/bundle

# Install pathogen
mkdir -p ~/.vim/autoload ${BUNDLE_DIR}
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install vim plugins
git clone https://github.com/tpope/vim-commentary.git ${BUNDLE_DIR}/vim-commentary
git clone https://github.com/scrooloose/nerdtree.git ${BUNDLE_DIR}/nerdtree
