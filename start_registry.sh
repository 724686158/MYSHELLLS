#!/bin/bash
sudo docker run -d -v /opt/registry:/var/lib/registry -p 172.16.38.169:5000:5000 --restart=always --name registry registry:2.1.1
