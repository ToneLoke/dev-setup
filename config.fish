status --is-interactive; and . (rbenv init -|psub)
set -U fish_user_paths /Users/toneloke/go/bin $fish_user_paths
fix_path
set -x REACT_APP_GOOGLE 'AIzaSyDgP7ijp3Qo1dsVnof-ShHeOlRIsrMXn54'
set -x REACT_APP_WEATHER '4ae31f9cb372ca2204965a260053b19d'
set -x REACT_APP_GIPHY 'A3iIyXV72KIPXrm6LJ8pF8ieOwmpgVQk'
# setting GO Path
set -gx GOPATH "$HOME/go"
set -gx NWPATH "$HOME/nwjs"
##----GIT------
alias gs='clear ;and git status'
alias gb='git branch'
alias gbranch='git rev-parse --abbrev-ref HEAD' #get current branch name
alias gl="clear ;and git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gt='git tag'
alias grm='git rm'
alias gps='git push'
alias gbi='git bisect'
alias gbg='git bisect good'
alias gbb='git bisect bad'
alias gco='git checkout'
alias gm='git merge'
alias gmt='git mergetool'
alias gdt='git difftool'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gup='git stash ;and git pull --rebase ;and git stash apply'
alias gr='git rebase'
alias gri='git rebase -i'
alias gst='git stash'
alias gsta='git stash apply'
alias gunstage='git reset HEAD'
function gac
    git add -A
    git commit -m  $argv
end
function stop
	lsof -ti:$argv | xargs kill
end
##------Helpful aliases
alias cd.. 'cd ..'
alias .. 'cd ..'
alias ... 'cd ../..'
alias .... 'cd ../../..'
alias ..... 'cd ../../../..'
alias ya 'yarn build; yarn local;'

alias df 'command df -m'
alias j jobs
alias l ls
alias ll 'ls -la'
alias ls 'command ls -FG'
alias su 'command su -m'

alias ef 'vim ~/.config/fish/config.fish'
alias eg 'vim ~/.gitconfig'
alias ev 'vim ~/.vimrc'
alias es 'vim ~/bin/autosort'
alias et 'vim ~/.tmux.conf'
