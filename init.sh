. ./setup.sh
rm -rf solo-machine.db*
solo-machine init
solo-machine chain add
solo-machine ibc connect applemint_9000-2
