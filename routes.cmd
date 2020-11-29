:: LeanForge office
netsh interface ipv4 add route 192.168.24.0/24 "LeanForge"
netsh interface ipv4 add route 192.168.25.0/24 "LeanForge"
:: KMD Azure networks
netsh interface ipv4 add route 172.16.64.0/24 "LeanForge"
netsh interface ipv4 add route 10.128.2.32/28 "LeanForge"
netsh interface ipv4 add route 51.124.7.0/24 "LeanForge"
:: IntelliJ license server
netsh interface ipv4 add route 13.81.108.0/24 "LeanForge"
:: wiki.avaleo.net
netsh interface ipv4 add route 104.45.75.0/24 "LeanForge"