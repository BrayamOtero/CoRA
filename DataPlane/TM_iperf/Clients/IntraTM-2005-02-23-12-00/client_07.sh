 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 7001 -u -b 105.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 7010 -u -b 11.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 7011 -u -b 2.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 7012 -u -b 296.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 7013 -u -b 47.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 7014 -u -b 3.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 7015 -u -b 1.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 7016 -u -b 26.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 7017 -u -b 188.66k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 7018 -u -b 6.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 7019 -u -b 21.05k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 7002 -u -b 291.17k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 7020 -u -b 5.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 7021 -u -b 36.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 7022 -u -b 38.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 7023 -u -b 1.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 7004 -u -b 672.96k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 7005 -u -b 25.46k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 7006 -u -b 1.95k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 7008 -u -b 17.81k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 7009 -u -b 30.9k  -l 1470b -t 30&
sleep 0.1