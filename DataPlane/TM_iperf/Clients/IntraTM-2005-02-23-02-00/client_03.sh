 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 3001 -u -b 523.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 3010 -u -b 31.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 3011 -u -b 5.4k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 3012 -u -b 274.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 3013 -u -b 17.47k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 3014 -u -b 111.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 3016 -u -b 92.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 3017 -u -b 925.87k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 3018 -u -b 40.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 3019 -u -b 48.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 3002 -u -b 68.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 3020 -u -b 3.5k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 3021 -u -b 26.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 3022 -u -b 34.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 3004 -u -b 1413.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 3005 -u -b 6.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 3007 -u -b 19.84k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 3008 -u -b 4.84k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 3009 -u -b 70.62k  -l 1470b -t 30&
sleep 0.1