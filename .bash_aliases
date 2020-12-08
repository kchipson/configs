alias df='df -h'                          # human-readable sizes
alias free='free -tmh'                      # show sizes in MB

alias ll="ls -lh"
alias sl="ls"
alias l.="ls -d .*"              # Показать только скрытые файлы и папки
alias ld="ls -d */"              # Показать только директории

alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -iv"
alias mkdir="mkdir -pv"
alias md="mkdir -pv"

alias h='history'

# FUNCTIONS
backup () { sudo cp "$1"{,.backup}; }   # Создать копию файла в текущей папке



# Обновление Bash-файлов
alias bau=". ~/.bash_aliases"
alias bru=". ~/.bashrc"