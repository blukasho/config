alias ls='ls -la'
alias debug='make debug'
alias fclean='make fclean'
alias redebug='make fclean;make debug'
alias re='make re'
alias norme='norminette | grep -B 1 "Error"'
alias git.="git.my.sh"
alias git.log="git log --pretty=format:\"%h | %cd | [ %aN ] %s %d\" --date=format:\"%D %r\""
alias git.graph="git.log --graph --topo-order --decorate --all --oneline"
export PATH=$PATH:~/Documents/projects/minishell/
export PATH=$PATH:/Users/blukasho/Applications/Contents/MacOS
export PATH=$PATH:/Users/blukasho/Applications/Slack.app/Contents/MacOS
export PATH=$PATH:/Users/blukasho/Documents/projects/bash

# Load Homebrew config script
source $HOME/.brewconfig.zsh
