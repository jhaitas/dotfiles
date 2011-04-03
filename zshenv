if [[ -n $SSH_CONNECTION ]]; then
  export PS1='%m:%3~$(git_info_for_prompt)%# '
else
	export PS1='%3~$(git_info_for_prompt)%# '
fi

if [ $SHLVL -gt "1" ]; then
	export PS1=${SHLVL}'|'${PS1}
fi

export CLICOLOR=1
export LSCOLORS=Gxfxcxdxbxegedabagacad
