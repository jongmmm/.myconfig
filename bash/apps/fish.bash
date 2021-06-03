# Use fish shell if you're not already in fish  
if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" ]] && [ -x "$(command -v fish)" ]; then
    exec fish
    return
fi
