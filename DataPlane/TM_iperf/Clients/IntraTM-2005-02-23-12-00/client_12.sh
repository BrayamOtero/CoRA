 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 12001 -u -b 373.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 12010 -u -b 162.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 12011 -u -b 2.15k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 12013 -u -b 565.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 12014 -u -b 6.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 12015 -u -b 12.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 12016 -u -b 293.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 12017 -u -b 2284.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 12018 -u -b 1166.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 12019 -u -b 205.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 12002 -u -b 1070.25k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 12020 -u -b 489.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 12021 -u -b 58.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 12022 -u -b 117.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 12023 -u -b 1.04k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 12003 -u -b 17.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 12004 -u -b 632.82k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 12005 -u -b 67.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 12007 -u -b 72.63k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 12008 -u -b 26.5k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 12009 -u -b 620.72k  -l 1470b -t 30&
sleep 0.1