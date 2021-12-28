local ret_status="%(?:%{$fg[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='%{$fg[blue]%}%M ${ret_status} %{$fg_bold[cyan]%}%c%{$reset_color%} $(git_prompt_info)$(arc_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
