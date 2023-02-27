 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 10001 -u -b 334.66k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 10011 -u -b 836.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 10012 -u -b 9083.89k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 10014 -u -b 2090.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 10015 -u -b 30.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 10016 -u -b 131.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 10017 -u -b 3328.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 10018 -u -b 287.69k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 10019 -u -b 197.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 10002 -u -b 842.22k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 10020 -u -b 321.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 10021 -u -b 811.53k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 10022 -u -b 174.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 10023 -u -b 119.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 10003 -u -b 970.98k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 10005 -u -b 7743.19k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 10006 -u -b 1686.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 10007 -u -b 792.32k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 10008 -u -b 6232.22k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 10009 -u -b 10054.23k  -l 1470b -t 30&
sleep 0.1