 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 9001 -u -b 117.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 9010 -u -b 21.98k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 9012 -u -b 735.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 9013 -u -b 65.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 9014 -u -b 1.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 9015 -u -b 17.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 9016 -u -b 4549.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 9017 -u -b 13263.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 9018 -u -b 1.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 9019 -u -b 1.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 9002 -u -b 5.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 9020 -u -b 20.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 9021 -u -b 3.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 9022 -u -b 26.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 9004 -u -b 73.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 9005 -u -b 22.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 9007 -u -b 25.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 9008 -u -b 2062.98k  -l 1470b -t 30&
sleep 0.1