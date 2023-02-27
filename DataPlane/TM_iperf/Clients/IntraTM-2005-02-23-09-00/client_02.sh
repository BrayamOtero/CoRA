 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 2001 -u -b 192.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 2010 -u -b 259.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 2011 -u -b 4.09k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 2012 -u -b 2551.54k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 2013 -u -b 199.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 2014 -u -b 6.02k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 2015 -u -b 3.92k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 2016 -u -b 26.62k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 2017 -u -b 342.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 2018 -u -b 821.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 2019 -u -b 12.06k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 2020 -u -b 17.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 2021 -u -b 193.59k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 2022 -u -b 93.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 2003 -u -b 1.78k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 2004 -u -b 787.38k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 2005 -u -b 17.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 2006 -u -b 251.56k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 2007 -u -b 121.89k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 2008 -u -b 8.85k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 2009 -u -b 129.17k  -l 1470b -t 30&
sleep 0.1