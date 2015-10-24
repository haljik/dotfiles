#/usr/local/bin to PATH
export PATH=/usr/local/bin:$PATH

# pronpt
PROMPT='[%n@%m]# '
RPROMPT='[%d]'

bindkey -v

fpath=($(brew --prefix)/share/zsh/site-functions $fpath)
autoload -U compinit
compinit -u

setopt auto_cd

#ls
alias ls="ls -G"

# 履歴ファイルの保存先
export HISTFILE=${HOME}/.zsh_history

# メモリに保存される履歴の件数
export HISTSIZE=1000

# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000

# 重複を記録しない
setopt hist_ignore_dups

# 開始と終了を記録
setopt EXTENDED_HISTORY

# JAVA
export _JAVA_OPTIONS='-Dfile.encoding=UTF-8'
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home

#npm
export PATH=/usr/local/share/npm/bin:$PATH

# Docker
eval "$(docker-machine env default)"

