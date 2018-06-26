#!/bin/bash

BUNDLE_DIR=~/.vim/bundle

# Make swp dir
mkdir -p ~/.vim/.swp

# Install pathogen
mkdir -p ~/.vim/autoload ${BUNDLE_DIR}
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install vim plugins
git clone https://github.com/tpope/vim-commentary.git ${BUNDLE_DIR}/vim-commentary
git clone https://github.com/scrooloose/nerdtree.git ${BUNDLE_DIR}/nerdtree
git clone https://github.com/w0rp/ale.git ${BUNDLE_DIR}/ale
