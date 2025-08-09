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
# rm -rf vendor
rm -rf prompts
rm -rf tools
rm -rf scripts
rm -rf gguf-py

rm .gitignore
rm .clang-format
rm .clang-tidy
rm .editorconfig
rm CODEOWNERS
rm LICENSE
rm README.md
rm SECURITY.md
rm .dockerignore
rm .gitmodules
rm .pre-commit-config.yaml
rm .flake8
rm CONTRIBUTING.md
rm AUTHORS
rm .ecrc
# src/llama_cpp/CMakeLists.txt needs convert_hf_to_gguf.py
# rm convert_hf_to_gguf.py
rm convert_hf_to_gguf_update.py
rm convert_llama_ggml_to_gguf.py
rm convert_lora_to_gguf.py
rm flake.lock
rm flake.nix
rm poetry.lock
rm pyproject.toml
rm pyrightconfig.json
rm mypy.ini
