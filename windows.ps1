Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -a gr -o stratum+ssl://ghostrider.unmineable.com:443 -u SHIB:0x780ee8ef96b65121ad30144a70fb487bcdf80630.unmineable_worker_gmvatcyb -p x --cpu-priority 4
