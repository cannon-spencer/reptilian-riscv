cmd_drivers/media/platform/chips-media/modules.order := {   cat drivers/media/platform/chips-media/wave5/modules.order; :; } | awk '!x[$$0]++' - > drivers/media/platform/chips-media/modules.order
