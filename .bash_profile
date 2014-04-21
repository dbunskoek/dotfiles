export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export CLICOLOR=1

export EDITOR=/usr/bin/nano

export NODE_PATH=/usr/local/lib/node_modules

source ~/.bash_prompt

source ~/.aliases

alias pgtunnelvm1='clear && echo "pgtunnel from localhost:5401 to pg.vm1:5432" && ssh -N -L 5401:localhost:5432 -l leukeleu pg.vm1'

alias pgtunnel03='clear && echo "pgtunnel from localhost:5503 to django03:5432" && ssh -N -L 5503:localhost:5432 -l leukeleu django03'
alias pgtunnel04='clear && echo "pgtunnel from localhost:5504 to django04:5432" && ssh -N -L 5504:localhost:5432 -l leukeleu django04'
alias pgtunnel05='clear && echo "pgtunnel from localhost:5505 to django05:5432" && ssh -N -L 5505:localhost:5432 -l leukeleu django05'
alias pgtunnel06='clear && echo "pgtunnel from localhost:5506 to django06:5432" && ssh -N -L 5506:localhost:5432 -l leukeleu django06'
alias pgtunnel07='clear && echo "pgtunnel from localhost:5507 to django07:5432" && ssh -N -L 5507:localhost:5432 -l leukeleu django07'

alias pgtunnel10='clear && echo "pgtunnel from localhost:5510 to django10:5432" && ssh -N -L 5510:localhost:5432 -l leukeleu django10'
alias pgtunnel11='clear && echo "pgtunnel from localhost:5511 to django11:5432" && ssh -N -L 5511:localhost:5432 -l leukeleu django11'

alias pgtunnel13='clear && echo "pgtunnel from localhost:5513 to django13:5432" && ssh -N -L 5513:localhost:5432 -l leukeleu django13'

alias pgtunnel15='clear && echo "pgtunnel from localhost:5515 to django15:5432" && ssh -N -L 5515:localhost:5432 -l leukeleu django15'
alias pgtunnel16='clear && echo "pgtunnel from localhost:5516 to django16:5432" && ssh -N -L 5516:localhost:5432 -l leukeleu django16'

alias pgtunnel18='clear && echo "pgtunnel from localhost:5518 to django18:5432" && ssh -N -L 5518:localhost:5432 -l leukeleu django18'
alias pgtunnel19='clear && echo "pgtunnel from localhost:5519 to django19:5432" && ssh -N -L 5519:localhost:5432 -l leukeleu django19'
