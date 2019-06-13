branchFunction() {
  [ $# -gt 0 ] && . dev "$@" || . dev 3.6.x
}

alias trunk=". dev trunk"
alias branch="branchFunction"
alias ogma="LD_LIBRARY_PATH=. ./ogma"
