local ret_status="%(?:%{$FG[126]%}🎅 :%{$FG[084]%}🦌 %s)"
RPROMPT='🦌'

PROMPT='$ret_status %{$FG[064]%}%2~ $(git_prompt_info)%{$reset_color%}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git::%{$FG[088]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="\u276f %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[088]%}🎁 "
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$FG[064]%}🎄 "

# See https://geoff.greer.fm/lscolors/
export LSCOLORS="CxexhxdxBxDbedabagacad"
export LS_COLORS="di=1;32:ln=34:so=37:pi=33:ex=1;31:bd=1;33;41:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43"
