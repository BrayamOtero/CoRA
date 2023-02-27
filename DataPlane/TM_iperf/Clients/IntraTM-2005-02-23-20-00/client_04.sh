 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 4001 -u -b 5875.96k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 4011 -u -b 10.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 4012 -u -b 621.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 4014 -u -b 473.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 4015 -u -b 43.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 4016 -u -b 89.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 4017 -u -b 5088.52k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 4018 -u -b 29.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 4019 -u -b 136.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 4002 -u -b 1616.22k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 4020 -u -b 220.29k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 4021 -u -b 200.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 4022 -u -b 76.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 4023 -u -b 25.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 4003 -u -b 91.63k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 4005 -u -b 66.96k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 4006 -u -b 1.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 4007 -u -b 1174.76k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 4008 -u -b 51.79k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 4009 -u -b 64.72k  -l 1470b -t 30&
sleep 0.1