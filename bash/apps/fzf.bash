if [ -x "$(command -v bat)" ]; then
    alias fz="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"
else
    alias fz="fzf --preview 'head -100 {}'"
fi
