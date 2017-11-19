TIMEOUT /T 20

GPU_FORCE_64BIT_PTR 1
GPU_MAX_HEAP_SIZE 100
GPU_USE_SYNC_OBJECTS 1
GPU_MAX_ALLOC_PERCENT 100
GPU_SINGLE_ALLOC_PERCENT 100

claymore-cryptonote-amd\NsGpuCNMiner.exe -xpool stratum+tcp://xmr-eu.suprnova.cc:5222 -xwal anhbinu.amd -xpsw 25251325 -allpools 1
