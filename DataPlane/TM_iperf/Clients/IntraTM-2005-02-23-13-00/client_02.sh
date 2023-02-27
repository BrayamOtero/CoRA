 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 2001 -u -b 203.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 2010 -u -b 153.12k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 2011 -u -b 3.43k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 2012 -u -b 2034.88k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 2013 -u -b 58.41k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 2014 -u -b 3.81k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 2015 -u -b 1.91k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 2016 -u -b 4.84k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 2017 -u -b 215.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 2018 -u -b 767.03k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 2019 -u -b 6.86k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 2020 -u -b 5.79k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 2021 -u -b 94.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 2022 -u -b 10.25k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 2004 -u -b 864.81k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 2005 -u -b 7.2k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 2006 -u -b 218.03k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 2007 -u -b 168.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 2008 -u -b 1.91k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 2009 -u -b 27.75k  -l 1470b -t 30&
sleep 0.1