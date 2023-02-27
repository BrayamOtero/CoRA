 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 16001 -u -b 990.97k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 16010 -u -b 10.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 16011 -u -b 413.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 16012 -u -b 2259.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 16013 -u -b 52.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 16017 -u -b 247.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 16018 -u -b 1.69k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 16019 -u -b 174.69k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 16002 -u -b 3.9k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 16021 -u -b 64.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 16023 -u -b 2.14k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 16003 -u -b 66.71k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 16004 -u -b 25.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 16005 -u -b 3082.98k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 16007 -u -b 4.3k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 16008 -u -b 5553.65k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 16009 -u -b 3093.0k  -l 1470b -t 30&
sleep 0.1