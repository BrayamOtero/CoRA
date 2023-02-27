 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 16001 -u -b 799.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 16010 -u -b 18.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 16011 -u -b 484.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 16012 -u -b 3453.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 16013 -u -b 45.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 16014 -u -b 1.95k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 16017 -u -b 443.68k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 16019 -u -b 175.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 16002 -u -b 23.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 16021 -u -b 73.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 16023 -u -b 1.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 16003 -u -b 156.43k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 16004 -u -b 50.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 16005 -u -b 5248.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 16007 -u -b 4.01k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 16008 -u -b 3266.25k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 16009 -u -b 5110.27k  -l 1470b -t 30&
sleep 0.1