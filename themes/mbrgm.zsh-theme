PROMPT=$'\n%{$fg[green]%}%n@%M$reset_color in %{$fg[blue]%}$(collapse_pwd)%{$reset_color%}$(git_prompt_info)\n@> '

function collapse_pwd {
    echo $(pwd | sed -e "s,^$HOME,~,")
}

ZSH_THEME_GIT_PROMPT_PREFIX="$reset_color on %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
