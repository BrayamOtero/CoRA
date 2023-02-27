 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 22001 -u -b 45.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 22010 -u -b 20.55k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 22011 -u -b 22.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 22012 -u -b 554.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 22013 -u -b 222.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 22014 -u -b 2.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 22017 -u -b 486.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 22018 -u -b 145.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 22019 -u -b 16.21k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 22002 -u -b 90.95k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 22021 -u -b 30.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 22023 -u -b 8.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 22003 -u -b 2.95k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 22004 -u -b 146.35k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 22005 -u -b 45.16k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 22006 -u -b 6.5k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 22007 -u -b 77.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 22008 -u -b 119.92k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 22009 -u -b 55.2k  -l 1470b -t 30&
sleep 0.1