cmd_drivers/reset/modules.order := {   cat drivers/reset/hisilicon/modules.order;   cat drivers/reset/starfive/modules.order; :; } | awk '!x[$$0]++' - > drivers/reset/modules.order
