cd CGMiner
cgminer.exe -o stratum+tcp://power.wemineltc.com:3333 -u Shasoftware.1 -p x -o stratum+tcp://stratum.doge.hashfaster.com:3339 -u shasoftware.shasoftware -p x -o stratum+tcp://stratum-east.42.hashfaster.com:4003 -u shasoftware.shasoftware -p x --kernel scrypt --api-port 4028 --worksize 256 --gpu-powertune 0 --gpu-memclock 0 --api-allow W:0/0 --temp-cutoff 95 --gpu-fan 45-45 --thread-concurrency 1024 --gpu-memdiff 0 --intensity 1 --lookup-gap 0 --scrypt  --shaders 0 --gpu-engine 0-0 --no-pool-disable  --api-listen  --temp-target 0 --temp-overheat 0 --gpu-threads 1 