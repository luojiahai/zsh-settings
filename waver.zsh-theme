lightblue=$'\e[38;5;116m'
pink=$'\e[38;5;211m'
yellow=$'\e[38;5;215m'

PROMPT="%{$pink%}%n%{$reset_color%}%{${fg[white]}%}@%{$reset_color%}%{$lightblue%}%m%{$reset_color%}%{${fg[white]}%}:%{$reset_color%}%{$yellow%}%~%{$reset_color%} \$(git_prompt_info)
$ "
RPROMPT="%{${fg[white]}%}%D %*%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{${fg[white]}%}(%{$reset_color%}%{${fg[blue]}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{${fg[white]}%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{${fg[green]}%}✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{${fg[red]}%}✗"
