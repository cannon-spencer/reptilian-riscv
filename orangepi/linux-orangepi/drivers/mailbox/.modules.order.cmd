cmd_drivers/mailbox/modules.order := {   echo drivers/mailbox/starfive_mailbox.ko;   echo drivers/mailbox/starfive_mailbox-test.ko; :; } | awk '!x[$$0]++' - > drivers/mailbox/modules.order
