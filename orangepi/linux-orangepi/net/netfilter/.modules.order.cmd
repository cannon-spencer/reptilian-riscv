cmd_net/netfilter/modules.order := {   cat net/netfilter/ipvs/modules.order;   echo net/netfilter/xt_socket.ko; :; } | awk '!x[$$0]++' - > net/netfilter/modules.order
