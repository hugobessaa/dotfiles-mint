# git

alias g="git"
alias gc="git commit -v"
alias gcf="git commit --fixup"
alias gcs="git commit --squash"
alias gco="git checkout"
alias gs="git status"
alias ga="git add"
alias gaa="git add ."

alias gf="git fetch --prune"

alias gp="git push -u"
alias gpf="git push --force-with-lease"
alias gpl="git pull"

alias gr="git rebase"
alias grm="git fetch --prune && git rebase origin/master -i"

alias grh="git reset HEAD"

alias gst="git stash"
alias gstp="git stash pop"

alias gl="git log"
alias glo="git log --oneline"
alias gls="git log --oneline | head"

alias gd="git diff"
alias gds="git diff --staged"

alias be="bundle exec"

# vim

alias vimdiff="nvim -d"
alias v="nvim ."

# yarn

alias y="yarn"
alias yr="yarn run"
alias ys="yarn start"

# keyboard
alias kbd-enable="xinput enable \"AT Translated Set 2 keyboard\""
alias kbd-disable="xinput disable \"AT Translated Set 2 keyboard\""

# listing
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

