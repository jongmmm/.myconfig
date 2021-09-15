# Prefix 
set -g prefix C-a

# Clear screen
bind C-l send 'C-l'

# Shift arrow to switch window
bind -n S-left    previous-window
bind -n S-right   next-window  

# Move window
bind S-left swap-window -t -1\; select-window -t -1
bind S-right swap-window -t +1\; select-window -t +1
 
# Resize pane keys 
bind -n M-down  resize-pane -D
bind -n M-up    resize-pane -U 
bind -n M-left  resize-pane -L 
bind -n M-right resize-pane -R 

# Set easier window split
bind v split-window -h
bind h split-window -v

# Easy config reload
bind r source-file ~/.tmux.conf \; display-message ".tmux.conf reloaded!"
 
# Large History in buffer
set-option -g history-limit 10000
 
# Terminal 
set-option -g default-terminal "xterm-256color"

# Mouse support
set -g mouse on

# Shell
set -g default-command "command fish"

#-------------------------------------------------------#
# Plug in 
#-------------------------------------------------------#
# List of plugins
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'christoomey/vim-tmux-navigator'
set -g @plugin "arcticicestudio/nord-tmux"

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run -b '~/.tmux/plugins/tpm/tpm'

