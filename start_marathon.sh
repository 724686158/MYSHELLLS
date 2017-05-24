#!/bin/bash
echo "please input you mesos-master's ipv4 address, and make ture zookeeper has opened"
read ip
nohup /opt/marathon-1.4.3/bin/start --master $ip:5050 --zk zk://$ip:2181/marathon > /var/log/marathon/log 2>&1 &
