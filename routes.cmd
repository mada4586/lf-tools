set LEANFORGE_IP=192.168.24.210
:: teamcity.avaleo.net
route add 172.31.234.97 mask 255.255.255.255 %LEANFORGE_IP%
:: wiki.avaleo.net
route add 104.45.75.131 mask 255.255.255.255 %LEANFORGE_IP%
:: jira.avaleo.net
route add 52.142.236.153 mask 255.255.255.255 %LEANFORGE_IP%
:: grafana
route add 172.16.64.132 mask 255.255.255.255 %LEANFORGE_IP%
:: JetBrains license server
route add 13.81.108.99 mask 255.255.255.255 %LEANFORGE_IP%
:: Artifactory
route add 52.16.105.122 mask 255.255.255.255 %LEANFORGE_IP%
:: Kibana - test
route add 172.16.64.4 mask 255.255.255.255 %LEANFORGE_IP%
:: Jumphost - test
route add 10.128.2.181 mask 255.255.255.255 %LEANFORGE_IP%
:: Jumphost - review
route add 172.16.64.148 mask 255.255.255.255 %LEANFORGE_IP%
:: Jumphost - live
route add 10.132.2.181 mask 255.255.255.255 %LEANFORGE_IP%
:: Remote Desktop of test Exchange 2016
route add 51.105.192.153 mask 255.255.255.255 %LEANFORGE_IP%