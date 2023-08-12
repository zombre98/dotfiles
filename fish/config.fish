set -x TERM xterm
set -x EDITOR vim
set -x HOMEBREW_NO_AUTO_UPDATE 1
set -x GOPATH /Users/zombre/Perso/go
set -U fish_user_paths $GOPATH $fish_user_paths
## EMACS
alias ne="emacs -nw"

## BAT
alias cat="bat --style=numbers,changes"

## EXA
alias ls="exa"
alias l="exa -l"
alias la="exa -la"
alias tree="exa --tree"
alias t="exa --tree"


## TMUX
#tmuxset -g fish_user_paths "/usr/local/opt/postgresql@10/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/terraform@0.11/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/terraform@0.11/bin" $fish_user_paths

starship init fish | source

set -g fish_user_paths "/usr/local/opt/terraform@0.11/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/swagger-codegen@2/bin" $fish_user_paths
set -U fish_user_paths /Users/zombre/.cargo/env $fish_user_paths
set -U fish_user_paths /Users/zombre/.cargo/bin $fish_user_paths
set -gx JAVA_HOME /Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home
set -g fish_user_paths $ANDROID_HOME/emulator $fish_user_paths
set -g fish_user_paths $ANDROID_HOME/tools $fish_user_paths
set -g fish_user_paths $ANDROID_HOME/tools/bin $fish_user_paths
set -g fish_user_paths $ANDROID_HOME/platform-tools $fish_user_paths

rvm default
