_prompt() {
	case $? in
	# EXIT_SUCCESS or ^C
	0|130)
		RET=240
		;;
	# command not found
	127)
		RET=196
		;;
	*)
		RET=202
		;;
	esac

	RET="[38;5;${RET}m"
	RET="${RET}─[0m"

	printf "%s " $RET
}

PS1='$( _prompt )'

alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
alias vim="nvim"

set -o emacs
bind -m '^L'='^U'clear'^J''^Y'
