cmd_crypto/modules.order := {   cat crypto/asymmetric_keys/modules.order;   echo crypto/deflate.ko;   echo crypto/zstd.ko; :; } | awk '!x[$$0]++' - > crypto/modules.order
