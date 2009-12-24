# ZSH Theme
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
 
PROMPT='%{$fg[white]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}%B$%b '
RPS1="${return_code}"
 
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"

