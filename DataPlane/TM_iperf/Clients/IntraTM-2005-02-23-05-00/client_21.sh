 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 21001 -u -b 66.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 21010 -u -b 15.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 21011 -u -b 1.63k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 21012 -u -b 231.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 21013 -u -b 25.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 21014 -u -b 10.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 21015 -u -b 1.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 21016 -u -b 9.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 21017 -u -b 879.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 21018 -u -b 52.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 21019 -u -b 24.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 21002 -u -b 243.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 21020 -u -b 4.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 21022 -u -b 26.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 21003 -u -b 12.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 21004 -u -b 69.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 21005 -u -b 27.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 21007 -u -b 35.39k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 21008 -u -b 16.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 21009 -u -b 339.39k  -l 1470b -t 30&
sleep 0.1