PROMPT="%{${fg[cyan]}%}%n%{$reset_color%}%{${fg[white]}%}@%{$reset_color%}%{${fg[magenta]}%}%m%{$reset_color%}%{${fg[white]}%}:%{$reset_color%}%{${fg[yellow]}%}%~%{$reset_color%} \$(git_prompt_info)
$ "
RPROMPT="%{${fg[white]}%}%D %*%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{${fg[white]}%}(%{$reset_color%}%{${fg[blue]}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{${fg[white]}%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{${fg[green]}%}✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{${fg[red]}%}✗"
