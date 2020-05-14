#!/bin/sh
echo $(free -m| grep ^Mem |awk '{print $2,$3,$4}')
#curl -d "mem=$mem" http://www.baidu.com
#echo $mem
