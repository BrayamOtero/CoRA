 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 11001 -u -b 153.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 11010 -u -b 73.65k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 11012 -u -b 1126.78k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 11013 -u -b 145.32k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 11014 -u -b 6.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 11015 -u -b 83.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 11016 -u -b 2117.13k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 11017 -u -b 23125.73k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 11018 -u -b 21.72k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 11019 -u -b 104.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 11002 -u -b 2105.21k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 11020 -u -b 18.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 11021 -u -b 14.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 11022 -u -b 104.07k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.23 -p 11023 -u -b 21.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 11003 -u -b 15.0k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 11004 -u -b 43.3k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 11005 -u -b 82.95k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 11007 -u -b 20.86k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 11008 -u -b 52.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 11009 -u -b 1431.24k  -l 1470b -t 30&
sleep 0.1