TIMEOUT /T 20

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

zcash-claymore\ZecMiner64.exe -zpool asia1-zcash.flypool.org:3333 -zwal t1T8TM2AoyjcqJQJVaCviXca7chKQ3MoQEn.miner1 -zpsw x

