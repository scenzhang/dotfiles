alias gs="git status"
# python
# alias p2="/usr/bin/python"
# alias python="python3"
# alias pip2="/usr/local/bin/pip"
# alias pip="pip3"
port () {
	lsof -nP -i4TCP:$1 | grep LISTEN
}
alias ngrok="~/Downloads/ngrok"
# django
# alias epms="env python3 manage.py shell"
# alias epmsp="env python3 manage.py shell_plus"
# alias epm="env python3 manage.py"
# alias epmt="env python3 manage.py test"
alias pm="python manage.py"
alias pms="python manage.py shell_plus --ipython"
alias pmt="python manage.py test"
alias pmr="python manage.py runserver 8001"
alias pmu="python manage.py show_urls"
alias pmdb="python manage.py dbshell"
# zsh
alias rl="source ~/.zshrc"
alias zrc="vim ~/.zshrc"
alias confz="code $ZSH_CUSTOM"


# fasd
alias v='f -e vim' # quick opening files with vim
alias les='f -e less' #quick less


#config
alias aa="vim $ZSH_CUSTOM/aliases.zsh"



# misc
alias p8="ping 8.8.8.8"
alias serveo="ssh -R truckxi:80:localhost:8001 serveo.net"
alias pg="ping google.com"
alias ls="ls -GF"
alias msql="mysql -u root -p"
alias h="history"
alias hg="history | grep"
# g () {
#   if [ $# -eq 0 ]
#   then
#     git status
#   else
#     git "$@"
#   fi
# }
# __git_complete g _git
# return if not interactive session
[ -z "$PS1" ] && return

# virtualenv activate
function enva() {
    source "$1/bin/activate"
}
