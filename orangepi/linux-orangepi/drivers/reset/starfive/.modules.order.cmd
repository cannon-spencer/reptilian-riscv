cmd_drivers/reset/starfive/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/reset/starfive/modules.order
