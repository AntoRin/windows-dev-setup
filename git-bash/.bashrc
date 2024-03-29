# /d/code is a sample path for the code directory
export PATH="$PATH:/d/code/bin"

# General Aliases
alias codedir="cd /d/code"
alias exp="explorer.exe"

# GIT Aliases
alias gpp="git pull && git push"
alias gp="git pull"
alias gP="git push"
alias gs="git status"
alias gc="git checkout"

__git_complete gc _git_checkout

PROMPT_COMMAND='history -a'

# setup() {
# 	code /d/code/<some_repo>
# 	code /d/code/<some_repo>
# }

# sshgh() {
# 	eval `ssh-agent`
# 	ssh-add ~/.ssh/<private_key>
# }

PROMPT_COMMAND=${PROMPT_COMMAND:+"$PROMPT_COMMAND; "}'printf "\e]9;9;%s\e\\" "`cygpath -w "$PWD" -C ANSI`"'
