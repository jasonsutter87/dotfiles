
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gpom="git push origin master"
alias ps1="cd ~/documents/school/devboot_camp/phase-1-tracks/"
alias ps2="cd ~/documents/school/devboot_camp/phase-2-tracks/"
alias ps3="cd ~/documents/school/devboot_camp/phase-3-tracks/"
alias work="cd ~/documents/My_Jobs/Moove-it"
alias be="bundle exec"
alias gtc="git clone"
alias pw="cd ~/Documents/Projects"
alias client="docker exec -it client /bin/bash"
alias server="docker exec -it server /bin/bash"
alias mongodb="docker exec -it mongodb /bin/bash"
alias maria="docker exec -it mariadb /bin/bash"
eval $(thefuck --alias)
