branchFunction() {
  [ "$1" ] && . dev $* || . dev 3.6.x
}

alias trunk=". dev trunk"
alias branch="branchFunction"
