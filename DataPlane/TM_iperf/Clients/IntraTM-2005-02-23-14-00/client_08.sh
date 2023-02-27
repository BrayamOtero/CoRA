 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 8001 -u -b 57.83k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 8010 -u -b 3.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 8012 -u -b 395.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 8013 -u -b 4.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 8015 -u -b 2.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 8016 -u -b 2162.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 8017 -u -b 7455.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 8002 -u -b 3.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 8020 -u -b 3.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 8021 -u -b 6.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 8022 -u -b 17.96k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 8004 -u -b 14.65k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 8005 -u -b 24.9k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 8007 -u -b 2.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 8009 -u -b 4320.87k  -l 1470b -t 30&
sleep 0.1