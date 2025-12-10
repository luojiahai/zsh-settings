teal=$'\e[38;5;79m'
yellow=$'\e[38;5;221m'
orange=$'\e[38;5;215m'
red=$'\e[38;5;210m'
green=$'\e[38;5;78m'
blue=$'\e[38;5;81m'
cyan=$'\e[38;5;80m'
gray=$'\e[38;5;240m'

PROMPT="▶ %{$teal%}%n%{$reset_color%}@%{$yellow%}%m%{$reset_color%}:%{$orange%}%~%{$reset_color%}\$(git_prompt_info)
$ \$(virtualenv_prompt_info)"
RPROMPT="%{$gray%}%D %*%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX=" (%{$blue%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})%{$green%}✔%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$reset_color%})%{$red%}✗%{$reset_color%}"

ZSH_THEME_VIRTUALENV_PREFIX="(%{$cyan%}"
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%}) "
