TIMEOUT /T 20

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

eth-claymore\EthDcrMiner64.exe -epool us1-etc.ethermine.org:4444 -ewal 0xcba35421d6cf7d64d20cff9581b764f24dfea75b.miner1

