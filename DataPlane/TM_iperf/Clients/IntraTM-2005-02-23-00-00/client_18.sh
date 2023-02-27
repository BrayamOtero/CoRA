 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 18001 -u -b 46.28k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 18010 -u -b 3.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 18012 -u -b 3786.37k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 18013 -u -b 2.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 18015 -u -b 1.24k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 18016 -u -b 1.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 18017 -u -b 1065.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 18002 -u -b 1017.62k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 18020 -u -b 10.27k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 18021 -u -b 6.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 18022 -u -b 4.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 18003 -u -b 8.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 18004 -u -b 29.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 18005 -u -b 5.1k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 18007 -u -b 3.05k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 18009 -u -b 231.03k  -l 1470b -t 30&
sleep 0.1