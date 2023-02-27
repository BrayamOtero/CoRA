 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 8001 -u -b 107.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 8010 -u -b 4.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 8011 -u -b 2.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 8012 -u -b 557.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 8013 -u -b 38.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 8015 -u -b 2.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 8016 -u -b 2387.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 8017 -u -b 7816.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 8018 -u -b 1.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 8019 -u -b 5.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 8002 -u -b 10.74k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 8020 -u -b 21.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 8021 -u -b 30.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 8022 -u -b 15.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 8004 -u -b 12.02k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 8005 -u -b 48.55k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 8006 -u -b 1.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 8007 -u -b 8.57k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 8009 -u -b 6807.71k  -l 1470b -t 30&
sleep 0.1