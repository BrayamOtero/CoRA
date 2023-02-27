 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 15001 -u -b 2.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 15010 -u -b 1.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 15012 -u -b 43.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 15013 -u -b 2.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 15017 -u -b 48.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 15002 -u -b 10.11k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 15021 -u -b 1.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 15004 -u -b 5.08k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 15005 -u -b 11.54k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 15007 -u -b 5.51k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 15008 -u -b 1.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 15009 -u -b 18.16k  -l 1470b -t 30&
sleep 0.1