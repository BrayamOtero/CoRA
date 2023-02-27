 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 9001 -u -b 431.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 9010 -u -b 13.93k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 9011 -u -b 26.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 9012 -u -b 1144.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 9013 -u -b 572.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 9014 -u -b 5.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 9015 -u -b 196.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 9016 -u -b 4776.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 9017 -u -b 17936.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 9018 -u -b 3.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 9019 -u -b 10.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 9002 -u -b 33.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 9020 -u -b 149.8k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 9021 -u -b 57.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 9022 -u -b 83.33k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 9003 -u -b 3.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 9004 -u -b 65.83k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 9005 -u -b 45.93k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 9007 -u -b 196.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 9008 -u -b 4947.48k  -l 1470b -t 30&
sleep 0.1