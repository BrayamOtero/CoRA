 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 12001 -u -b 478.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 12010 -u -b 88.52k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 12011 -u -b 20.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 12013 -u -b 1063.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 12014 -u -b 30.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 12015 -u -b 138.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 12016 -u -b 622.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 12017 -u -b 4082.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 12018 -u -b 1808.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 12019 -u -b 463.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 12002 -u -b 1138.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 12020 -u -b 205.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 12021 -u -b 1092.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 12022 -u -b 630.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 12023 -u -b 2.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 12003 -u -b 21.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 12004 -u -b 884.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 12005 -u -b 115.18k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 12006 -u -b 2.04k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 12007 -u -b 680.12k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 12008 -u -b 97.01k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 12009 -u -b 703.68k  -l 1470b -t 30&
sleep 0.1