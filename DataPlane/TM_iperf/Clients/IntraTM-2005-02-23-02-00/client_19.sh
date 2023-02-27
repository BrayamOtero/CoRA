 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 19001 -u -b 7.23k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 19010 -u -b 8.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 19012 -u -b 837.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 19013 -u -b 54.94k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 19016 -u -b 601.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 19017 -u -b 44.51k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 19002 -u -b 17.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 19021 -u -b 10.57k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 19022 -u -b 5.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 19003 -u -b 1.94k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 19004 -u -b 704.33k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 19005 -u -b 3.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 19007 -u -b 159.37k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 19009 -u -b 2.33k  -l 1470b -t 30&
sleep 0.1