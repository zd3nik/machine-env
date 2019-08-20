branchFunction() {
  [ $# -gt 0 ] && . dev "$@" || . dev 3.7.x
}

alias trunk=". dev trunk"
alias branch="branchFunction"
alias ogma="LD_LIBRARY_PATH=. ./ogma"
alias kewb="LD_LIBRARY_PATH=. ./ogma -c :/config/prometheus.cfg"
alias visualCt="LD_LIBRARY_PATH=. ./ogma -c :/config/visualct.cfg"
alias salsaEditor="LD_LIBRARY_PATH=. ./ogma -c :/config/salsaeditor.cfg"
