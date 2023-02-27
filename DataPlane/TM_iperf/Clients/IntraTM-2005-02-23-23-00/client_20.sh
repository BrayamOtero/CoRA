 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 20001 -u -b 9.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 20010 -u -b 5.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 20011 -u -b 2.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 20012 -u -b 536.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 20013 -u -b 339.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 20014 -u -b 1.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 20017 -u -b 216.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 20018 -u -b 5.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 20019 -u -b 10.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 20002 -u -b 224.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 20021 -u -b 4.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 20003 -u -b 1.2k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 20004 -u -b 501.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 20005 -u -b 50.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 20007 -u -b 41.35k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 20008 -u -b 13.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 20009 -u -b 167.69k  -l 1470b -t 30&
sleep 0.1