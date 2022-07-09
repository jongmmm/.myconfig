#!/usr/bin/env bash
# Pick conda environment
a() {
    conda activate "$(conda info --envs | tail -n -3 | fzf | awk '{print $1}')"
}

