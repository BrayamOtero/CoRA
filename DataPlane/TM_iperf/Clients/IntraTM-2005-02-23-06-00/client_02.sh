 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 2001 -u -b 78.36k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 2010 -u -b 82.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 2011 -u -b 22.34k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 2012 -u -b 3346.23k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 2013 -u -b 317.77k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 2014 -u -b 6.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 2015 -u -b 3.45k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 2016 -u -b 90.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 2017 -u -b 347.2k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 2018 -u -b 754.28k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 2019 -u -b 30.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 2020 -u -b 11.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 2021 -u -b 92.17k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 2022 -u -b 32.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 2003 -u -b 1.29k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 2004 -u -b 883.4k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 2005 -u -b 68.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 2006 -u -b 498.41k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 2007 -u -b 86.22k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 2008 -u -b 8.65k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 2009 -u -b 114.92k  -l 1470b -t 30&
sleep 0.1