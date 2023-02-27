 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 7001 -u -b 241.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 7010 -u -b 39.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 7011 -u -b 4.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 7012 -u -b 427.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 7013 -u -b 77.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 7014 -u -b 4.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 7015 -u -b 31.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 7016 -u -b 67.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 7017 -u -b 403.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 7018 -u -b 4.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 7019 -u -b 53.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 7002 -u -b 90.02k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 7020 -u -b 18.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 7021 -u -b 45.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 7022 -u -b 89.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 7003 -u -b 12.15k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 7004 -u -b 775.92k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 7005 -u -b 38.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 7006 -u -b 9.06k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 7008 -u -b 21.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 7009 -u -b 46.53k  -l 1470b -t 30&
sleep 0.1