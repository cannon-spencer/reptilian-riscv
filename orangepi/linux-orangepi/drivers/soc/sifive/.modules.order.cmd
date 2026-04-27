cmd_drivers/soc/sifive/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/soc/sifive/modules.order
