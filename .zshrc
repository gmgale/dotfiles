export PS1="🚀 "

# Configs
alias zshconfig="nvim ~/.zshrc"
alias zshenv="nvim ~/.zshenv"
alias nvimconfig="nvim ~/.config/nvim/init.vim"

# Vagrant
alias vssh="vagrant ssh"
alias vup="vagrant up"
alias vre="vagrant reload"
alias vcd="cd /Users/george/Desktop/VM/com.sixt.peng.classic.developer-vm" 


# SSH
alias sx1="ssh g9274@phpapp-d01.sixt.de" 
alias sx2="ssh g9274@phpapp-d02.sixt.de" 
alias sx3="ssh g9274@phpapp-d03.sixt.de" 
alias sx4="ssh g9274@phpapp-d04.sixt.de" 
alias sx="ssh g9274@phpapp-d04.sixt.de" 
alias sshcob="ssh g9274@cobapp-d02.sixt.de" 
alias sshprod="ssh meilen@viper-p04.sixt.com"

export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export TNS_ADMIN="/Users/george/Documents/TNS_ADMIN"
export PATH="/opt/WebDriver/bin:$PATH"
export PATH="/Users/george/bin/Sencha/Cmd:$PATH"

alias ll="ls -la"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias desktop="cd ~/Desktop"
alias cdpy="/Users/george/Documents/George/Home_Code/Python"
alias we="curl http://wttr.in/"
alias cdwork="cd /Users/george/work"

# Projects
alias cdbon="cd ~/work/com.sixt.classic.rental-processing.reward"
alias cdvou="cd ~/work/com.sixt.classic.rental-processing.voucher"
alias cdjob="cd ~/work/com.sixt.classic.core.jobsystem/bin/jobsystem"

# functions

listening() {
    if [ $# -eq 0 ]; then
        sudo lsof -iTCP -sTCP:LISTEN -n -P
    elif [ $# -eq 1 ]; then
        sudo lsof -iTCP -sTCP:LISTEN -n -P | grep -i --color $1
    else
        echo "Usage: listening [pattern]"
    fi
}
