 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 6001 -u -b 9.77k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 6012 -u -b 29.08k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 6013 -u -b 1.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 6016 -u -b 1.18k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 6017 -u -b 808.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 6019 -u -b 5.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.2 -p 6002 -u -b 155.25k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 6021 -u -b 1.48k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 6022 -u -b 2.42k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 6004 -u -b 2.48k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 6007 -u -b 11.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 6009 -u -b 17.7k  -l 1470b -t 30&
sleep 0.1