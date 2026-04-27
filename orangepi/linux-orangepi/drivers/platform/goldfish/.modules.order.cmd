cmd_drivers/platform/goldfish/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/platform/goldfish/modules.order
