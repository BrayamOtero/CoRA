 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 2001 -u -b 96.17k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 2010 -u -b 123.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 2011 -u -b 2.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 2012 -u -b 3169.9k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 2013 -u -b 447.61k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 2014 -u -b 8.56k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 2016 -u -b 89.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 2017 -u -b 767.75k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 2018 -u -b 1017.11k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 2019 -u -b 50.39k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 2020 -u -b 28.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 2021 -u -b 98.22k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 2022 -u -b 88.0k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 2003 -u -b 1.13k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 2004 -u -b 935.14k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 2005 -u -b 26.25k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 2006 -u -b 531.9k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 2007 -u -b 74.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 2008 -u -b 6.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 2009 -u -b 94.94k  -l 1470b -t 30&
sleep 0.1