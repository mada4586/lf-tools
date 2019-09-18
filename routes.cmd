set LEANFORGE_IP=192.168.24.210
:: teamcity.avaleo.net
route add 172.31.234.97 mask 255.255.255.255 %LEANFORGE_IP%
:: wiki.avaleo.net
route add 104.45.75.131 mask 255.255.255.255 %LEANFORGE_IP%
:: grafana
route add 172.16.64.132 mask 255.255.255.255 %LEANFORGE_IP%