cat > ~/.shrc << EOF
# git aliases
alias gis='git status '
alias gid='git diff '
alias gids='git diff | subl '
alias gica='git commit -am '
alias gil='git pull '
alias gip='git push '
alias gich='git checkout '
alias gilo='git log | subl '

# sudo shortcut
alias %='sudo '
EOF
