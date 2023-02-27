 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 5001 -u -b 112.32k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 5010 -u -b 3.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 5012 -u -b 612.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 5013 -u -b 49.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 5015 -u -b 16.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 5016 -u -b 4061.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 5017 -u -b 14762.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 5018 -u -b 36.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 5019 -u -b 4.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 5002 -u -b 77.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 5020 -u -b 27.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 5021 -u -b 2.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 5022 -u -b 191.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 5004 -u -b 28.58k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 5007 -u -b 1.42k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 5008 -u -b 13.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 5009 -u -b 3578.76k  -l 1470b -t 30&
sleep 0.1