cmd_drivers/crypto/virtio/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/crypto/virtio/modules.order
