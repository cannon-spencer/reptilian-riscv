cmd_drivers/net/wireless/bcmdhd/modules.order := {   echo drivers/net/wireless/bcmdhd/bcmdhd.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/bcmdhd/modules.order
