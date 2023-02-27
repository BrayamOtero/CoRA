 #!/bin/bash 
echo Generating traffic...

iperf -c 10.0.0.1 -p 2001 -u -b 244.44k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.10 -p 2010 -u -b 263.3k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.11 -p 2011 -u -b 3.97k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.12 -p 2012 -u -b 2223.16k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.13 -p 2013 -u -b 135.1k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.14 -p 2014 -u -b 5.67k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.15 -p 2015 -u -b 5.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.16 -p 2016 -u -b 6.38k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.17 -p 2017 -u -b 110.64k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.18 -p 2018 -u -b 858.31k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.19 -p 2019 -u -b 8.76k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.20 -p 2020 -u -b 9.49k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.21 -p 2021 -u -b 123.83k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.22 -p 2022 -u -b 14.7k -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.3 -p 2003 -u -b 1.35k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.4 -p 2004 -u -b 953.6k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.5 -p 2005 -u -b 6.34k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.6 -p 2006 -u -b 237.52k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.7 -p 2007 -u -b 132.31k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.8 -p 2008 -u -b 1.27k  -l 1470b -t 30&
sleep 0.1
iperf -c 10.0.0.9 -p 2009 -u -b 14.34k  -l 1470b -t 30&
sleep 0.1