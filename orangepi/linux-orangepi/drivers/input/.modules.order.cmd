cmd_drivers/input/modules.order := {   cat drivers/input/touchscreen/modules.order; :; } | awk '!x[$$0]++' - > drivers/input/modules.order
