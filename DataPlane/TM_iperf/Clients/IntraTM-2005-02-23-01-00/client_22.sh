 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 22001 -u -b 48.61k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 22010 -u -b 54.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 22011 -u -b 1.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 22012 -u -b 593.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 22013 -u -b 82.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 22014 -u -b 12.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 22017 -u -b 383.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 22018 -u -b 6.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 22019 -u -b 3.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 22002 -u -b 89.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 22021 -u -b 11.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 22004 -u -b 135.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 22005 -u -b 51.69k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 22007 -u -b 42.26k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 22008 -u -b 37.98k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 22009 -u -b 44.62k  -l 1470b -t 30&
sleep 0.1