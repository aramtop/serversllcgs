#!/bin/bash
sudo iptables-save > /etc/iptables.conf
rm /etc/iptables.conf
wget https://raw.githubusercontent.com/aramtop/serversllcgs/master/blockpmmp/iptables.conf -P /etc
sudo iptables-restore < /etc/iptables.conf
echo "Синхронизация завершена! Теперь Вы в безопаности!"
