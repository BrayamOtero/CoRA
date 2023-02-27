 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 12001 -u -b 629.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 12010 -u -b 115.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 12011 -u -b 5.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 12013 -u -b 1188.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 12014 -u -b 31.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 12015 -u -b 218.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 12016 -u -b 573.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 12017 -u -b 5174.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 12018 -u -b 4901.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 12019 -u -b 474.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 12002 -u -b 1611.33k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 12020 -u -b 871.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 12021 -u -b 595.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 12022 -u -b 398.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 12023 -u -b 47.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 12003 -u -b 25.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 12004 -u -b 674.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 12005 -u -b 92.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 12006 -u -b 4.86k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 12007 -u -b 818.3k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 12008 -u -b 65.8k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 12009 -u -b 780.84k  -l 1470b -t 30&
sleep 0.1