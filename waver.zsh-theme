pink=$'\e[38;5;205m'
lightblue=$'\e[38;5;45m'
lightorange=$'\e[38;5;215m'
teal=$'\e[38;5;6m'

PROMPT="%{$pink%}%n%{$reset_color%}@%{$lightblue%}%m%{$reset_color%}:%{$lightorange%}%~%{$reset_color%} \$(git_prompt_info)
$ "
RPROMPT="%D %*"

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$teal%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_CLEAN="%{${fg[green]}%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{${fg[red]}%}✗%{$reset_color%}"
