 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 10001 -u -b 30.61k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 10011 -u -b 343.82k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 10012 -u -b 4024.01k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 10014 -u -b 941.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 10015 -u -b 16.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 10016 -u -b 16.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 10017 -u -b 1722.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 10018 -u -b 382.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 10019 -u -b 19.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 10002 -u -b 1353.55k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 10020 -u -b 37.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 10021 -u -b 153.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 10022 -u -b 103.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 10023 -u -b 189.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 10003 -u -b 380.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 10005 -u -b 5103.72k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 10006 -u -b 853.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 10007 -u -b 180.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 10008 -u -b 2331.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 10009 -u -b 5178.78k  -l 1470b -t 30&
sleep 0.1