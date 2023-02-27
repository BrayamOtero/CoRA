 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 8001 -u -b 70.39k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 8010 -u -b 10.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 8011 -u -b 1.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 8012 -u -b 498.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 8013 -u -b 19.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 8015 -u -b 2.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 8016 -u -b 2802.58k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 8017 -u -b 10961.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 8002 -u -b 9.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 8020 -u -b 151.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 8021 -u -b 2.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 8022 -u -b 8.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 8004 -u -b 35.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 8005 -u -b 39.4k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 8007 -u -b 6.05k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 8009 -u -b 6814.21k  -l 1470b -t 30&
sleep 0.1