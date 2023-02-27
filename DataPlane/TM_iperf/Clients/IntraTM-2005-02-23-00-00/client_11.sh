 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 11001 -u -b 135.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 11010 -u -b 121.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 11012 -u -b 1030.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 11013 -u -b 59.26k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 11014 -u -b 6.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 11015 -u -b 1.74k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 11016 -u -b 2294.66k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 11017 -u -b 25831.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 11018 -u -b 4.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 11019 -u -b 15.36k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 11002 -u -b 2615.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 11020 -u -b 7.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 11021 -u -b 9.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 11022 -u -b 49.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 11023 -u -b 3.46k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 11003 -u -b 1.42k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 11004 -u -b 26.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 11005 -u -b 37.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 11007 -u -b 8.8k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 11008 -u -b 70.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 11009 -u -b 1379.92k  -l 1470b -t 30&
sleep 0.1