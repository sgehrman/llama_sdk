#!/bin/bash

rm -rf ./llama_cpp
git clone --depth 1 https://github.com/ggml-org/llama.cpp.git

mv llama.cpp llama_cpp
cd llama_cpp

rm -rf ci
rm -rf .devops
rm -rf docs
rm -rf examples
rm -rf licenses
rm -rf models
rm -rf media
rm -rf tests
rm -rf .github
rm -rf .git
rm -rf vendor

rm .gitignore
rm .clang-format
rm .clang-tidy
rm .editorconfig
rm CODEOWNERS
rm LICENSE
rm README.md
rm SECURITY.md
 