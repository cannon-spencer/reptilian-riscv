Check which mtc to flash with
`$ cat /proc/mtd`

Then flash (e.g. on mtd1)
```
$ sync
$ sudo flashcp -v visionfive2_fw_payload.img /dev/mtd1
$ sync
```
