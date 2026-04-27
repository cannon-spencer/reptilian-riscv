cmd_drivers/crypto/starfive/modules.order := {   cat drivers/crypto/starfive/jh7110/modules.order; :; } | awk '!x[$$0]++' - > drivers/crypto/starfive/modules.order
