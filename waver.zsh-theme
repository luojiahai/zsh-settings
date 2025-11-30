cyan=$'\e[38;5;80m'
magenta=$'\e[38;5;211m'
yellow=$'\e[38;5;222m'

PROMPT="▶ %{$cyan%}%n%{$reset_color%}@%{$magenta%}%m%{$reset_color%}:%{$yellow%}%~%{$reset_color%} \$(git_prompt_info)
$ "
RPROMPT="%D %*"

ZSH_THEME_GIT_PROMPT_PREFIX="%{${fg[blue]}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{${fg[green]}%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{${fg[red]}%}✗%{$reset_color%}"
