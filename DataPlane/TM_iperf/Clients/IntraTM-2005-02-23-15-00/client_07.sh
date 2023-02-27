 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 7001 -u -b 145.43k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 7010 -u -b 10.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 7011 -u -b 4.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 7012 -u -b 288.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 7013 -u -b 61.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 7014 -u -b 4.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 7015 -u -b 7.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 7016 -u -b 43.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 7017 -u -b 210.52k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 7018 -u -b 5.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 7019 -u -b 19.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 7002 -u -b 55.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 7020 -u -b 9.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 7021 -u -b 39.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 7022 -u -b 68.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 7023 -u -b 1.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 7003 -u -b 1.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 7004 -u -b 371.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 7005 -u -b 27.32k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 7006 -u -b 4.17k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 7008 -u -b 12.51k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 7009 -u -b 42.6k  -l 1470b -t 30&
sleep 0.1