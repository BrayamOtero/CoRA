 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 5001 -u -b 157.86k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 5010 -u -b 150.6k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 5012 -u -b 798.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 5013 -u -b 29.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 5015 -u -b 1.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 5016 -u -b 4139.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 5017 -u -b 14997.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 5018 -u -b 1.85k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 5019 -u -b 1.99k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 5002 -u -b 38.66k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 5020 -u -b 171.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 5021 -u -b 2.44k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 5022 -u -b 50.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 5004 -u -b 23.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 5007 -u -b 33.83k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 5008 -u -b 11.42k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 5009 -u -b 4030.82k  -l 1470b -t 30&
sleep 0.1