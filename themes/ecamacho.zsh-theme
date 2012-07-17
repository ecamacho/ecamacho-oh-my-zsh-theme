PROMPT_SUCCESS_COLOR=$FG[117]
PROMPT_FAILURE_COLOR=$fg_bold[red]


local return_code='%(?..%{$fg[red]%}%? ↵%{$reset_color%})'


PROMPT='%{$PROMPT_SUCCESS_COLOR%}%2~%{$reset_color%}$(git_prompt_info)$(hg_prompt_info)%{$reset_color%} '


ZSH_THEME_HG_PROMPT_PREFIX=" > %{$fg_bold[blue]%}☿ "
ZSH_THEME_HG_PROMPT_SUFFIX="%{$reset_color%} >"
ZSH_THEME_HG_PROMPT_DIRTY=" ✗"
ZSH_THEME_HG_PROMPT_ADDED=" +"
ZSH_THEME_HG_PROMPT_UNTRACKED=" ?"
ZSH_THEME_HG_PROMPT_CLEAN=" ✔"



ZSH_THEME_GIT_PROMPT_PREFIX=" > %{$fg_bold[blue]%}± "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} >"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" ?"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"

RPROMPT="${return_code}"