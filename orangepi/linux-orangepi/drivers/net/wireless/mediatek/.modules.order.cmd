cmd_drivers/net/wireless/mediatek/modules.order := {   cat drivers/net/wireless/mediatek/mt76/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wireless/mediatek/modules.order
