#!/usr/bin/python

"""
Geant topology 2004
created on Mar 18, 2019
@author: danielac
info: danielac@lrc.ic.unicamp.br
"""
import sys
import struct
import socket
import os
import time

from mininet.util import irange
from mininet.topo import Topo
from mininet.net import Mininet
from mininet.link import TCLink
from mininet.link import TCIntf
from mininet.util import custom, quietRun
from mininet.log import setLogLevel, info
from mininet.cli import CLI
from mininet.node import RemoteController, OVSKernelSwitch

import bot


# execfile('sflow-rt/extras/sflow.py')

class GEANTopo(Topo):
    "GEANT topology for traffic matrix"

    def __init__(self):
        # Initialize topology and default options
        Topo.__init__(self)

        # add nodes, switches first...
        switch_1 = self.addSwitch( 's1')
        switch_2 = self.addSwitch( 's2' )
        switch_3 = self.addSwitch( 's3' )
        switch_4 = self.addSwitch( 's4' )
        switch_5 = self.addSwitch( 's5' )
        switch_6 = self.addSwitch( 's6' )
        switch_7 = self.addSwitch( 's7' )
        switch_8 = self.addSwitch( 's8' )
        switch_9 = self.addSwitch( 's9' )
        switch_10 = self.addSwitch( 's10' )
        switch_11 = self.addSwitch( 's11' )
        switch_12 = self.addSwitch( 's12' )
        switch_13 = self.addSwitch( 's13' )
        switch_14 = self.addSwitch( 's14' )
        switch_15 = self.addSwitch( 's15' )
        switch_16 = self.addSwitch( 's16' )
        switch_17 = self.addSwitch( 's17' )
        switch_18 = self.addSwitch( 's18' )
        switch_19 = self.addSwitch( 's19' )
        switch_20 = self.addSwitch( 's20' )
        switch_21 = self.addSwitch( 's21' )
        switch_22 = self.addSwitch( 's22' )
        switch_23 = self.addSwitch( 's23' )

        # ... and now hosts
        host_1 = self.addHost( 'h1' )
        host_2 = self.addHost( 'h2' )
        host_3 = self.addHost( 'h3' )
        host_4 = self.addHost( 'h4' )
        host_5 = self.addHost( 'h5' )
        host_6 = self.addHost( 'h6' )
        host_7 = self.addHost( 'h7' )
        host_8 = self.addHost( 'h8' )
        host_9 = self.addHost( 'h9' )
        host_10 = self.addHost( 'h10' )
        host_11 = self.addHost( 'h11' )
        host_12 = self.addHost( 'h12' )
        host_13 = self.addHost( 'h13' )
        host_14 = self.addHost( 'h14' )
        host_15 = self.addHost( 'h15' )
        host_16 = self.addHost( 'h16' )
        host_17 = self.addHost( 'h17' )
        host_18 = self.addHost( 'h18' )
        host_19 = self.addHost( 'h19' )
        host_20 = self.addHost( 'h20' )
        host_21 = self.addHost( 'h21' )
        host_22 = self.addHost( 'h22' )
        host_23 = self.addHost( 'h23' )

        # add edges between switch and corresponding host
        self.addLink( switch_1 , host_1)
        self.addLink( switch_2 , host_2)
        self.addLink( switch_3 , host_3)
        self.addLink( switch_4 , host_4)
        self.addLink( switch_5 , host_5)
        self.addLink( switch_6 , host_6)
        self.addLink( switch_7 , host_7)
        self.addLink( switch_8 , host_8)
        self.addLink( switch_9 , host_9)
        self.addLink( switch_10 , host_10)
        self.addLink( switch_11 , host_11)
        self.addLink( switch_12 , host_12)
        self.addLink( switch_13 , host_13)
        self.addLink( switch_14 , host_14)
        self.addLink( switch_15 , host_15)
        self.addLink( switch_16 , host_16)
        self.addLink( switch_17 , host_17)
        self.addLink( switch_18 , host_18)
        self.addLink( switch_19 , host_19)
        self.addLink( switch_20 , host_20)
        self.addLink( switch_21 , host_21)
        self.addLink( switch_22 , host_22)
        self.addLink( switch_23 , host_23)

        #ORIGINAL CAPACITIES
        # add edges between switches original bw
        self.addLink( switch_10 , switch_3, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_22 , switch_20, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_15 , switch_20, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_3 , switch_14, bw=1.55, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_7 , switch_19, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_10 , switch_11, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_5 , switch_8, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_7 , switch_17, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_3 , switch_11, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_13 , switch_19, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_8 , switch_9, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_3 , switch_21, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_14 , switch_13, bw=1.55, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_2 , switch_13, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_6 , switch_19, bw=1.55, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_12 , switch_22, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_16 , switch_10, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_1 , switch_7, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_3 , switch_1, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_2 , switch_4, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_17 , switch_13, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_1 , switch_16, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_9 , switch_15, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_20 , switch_17, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_2 , switch_18, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_17 , switch_10, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_6 , switch_7, bw=1.55, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_16 , switch_5, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_4 , switch_16, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_2 , switch_23, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_7 , switch_21, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_12 , switch_10, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_7 , switch_2, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_17 , switch_23, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_21 , switch_18, bw=25.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_16 , switch_9, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)
        self.addLink( switch_2 , switch_12, bw=100.0, delay='1ms',cls=TCLink, loss=0, max_queue_size=100, use_tbf=True)#, loss=1)

        # # RANDOM CAPACITIES
        # # add edges between switches random bw
        # self.addLink( switch_10 , switch_3, bw=78.0, delay='1ms')#, loss=1)
        # self.addLink( switch_22 , switch_20, bw=28.0, delay='1ms')#, loss=1)
        # self.addLink( switch_15 , switch_20, bw=68.0, delay='1ms')#, loss=1)
        # self.addLink( switch_3 , switch_14, bw=74.0, delay='1ms')#, loss=1)
        # self.addLink( switch_7 , switch_19, bw=13.0, delay='1ms')#, loss=1)
        # self.addLink( switch_10 , switch_11, bw=31.0, delay='1ms')#, loss=1)
        # self.addLink( switch_5 , switch_8, bw=90.0, delay='1ms')#, loss=1)
        # self.addLink( switch_7 , switch_17, bw=38.0, delay='1ms')#, loss=1)
        # self.addLink( switch_3 , switch_11, bw=82.0, delay='1ms')#, loss=1)
        # self.addLink( switch_13 , switch_19, bw=69.0, delay='1ms')#, loss=1)
        # self.addLink( switch_8 , switch_9, bw=15.0, delay='1ms')#, loss=1)
        # self.addLink( switch_3 , switch_21, bw=57.0, delay='1ms')#, loss=1)
        # self.addLink( switch_14 , switch_13, bw=1.0, delay='1ms')#, loss=1)
        # self.addLink( switch_2 , switch_13, bw=82.0, delay='1ms')#, loss=1)
        # self.addLink( switch_6 , switch_19, bw=34.0, delay='1ms')#, loss=1)
        # self.addLink( switch_12 , switch_22, bw=43.0, delay='1ms')#, loss=1)
        # self.addLink( switch_16 , switch_10, bw=66.0, delay='1ms')#, loss=1)
        # self.addLink( switch_1 , switch_7, bw=32.0, delay='1ms')#, loss=1)
        # self.addLink( switch_3 , switch_1, bw=17.0, delay='1ms')#, loss=1)
        # self.addLink( switch_2 , switch_4, bw=26.0, delay='1ms')#, loss=1)
        # self.addLink( switch_17 , switch_13, bw=46.0, delay='1ms')#, loss=1)
        # self.addLink( switch_1 , switch_16, bw=57.0, delay='1ms')#, loss=1)
        # self.addLink( switch_9 , switch_15, bw=83.0, delay='1ms')#, loss=1)
        # self.addLink( switch_20 , switch_17, bw=26.0, delay='1ms')#, loss=1)
        # self.addLink( switch_2 , switch_18, bw=44.0, delay='1ms')#, loss=1)
        # self.addLink( switch_17 , switch_10, bw=90.0, delay='1ms')#, loss=1)
        # self.addLink( switch_6 , switch_7, bw=8.0, delay='1ms')#, loss=1)
        # self.addLink( switch_16 , switch_5, bw=31.0, delay='1ms')#, loss=1)
        # self.addLink( switch_4 , switch_16, bw=3.0, delay='1ms')#, loss=1)
        # self.addLink( switch_2 , switch_23, bw=25.0, delay='1ms')#, loss=1)
        # self.addLink( switch_7 , switch_21, bw=8.0, delay='1ms')#, loss=1)
        # self.addLink( switch_12 , switch_10, bw=30.0, delay='1ms')#, loss=1)
        # self.addLink( switch_7 , switch_2, bw=45.0, delay='1ms')#, loss=1)
        # self.addLink( switch_17 , switch_23, bw=52.0, delay='1ms')#, loss=1)
        # self.addLink( switch_21 , switch_18, bw=78.0, delay='1ms')#, loss=1)
        # self.addLink( switch_16 , switch_9, bw=90.0, delay='1ms')#, loss=1)
        # self.addLink( switch_2 , switch_12, bw=58.0, delay='1ms')#, loss=1)
topos = { 'geant': GEANTopo }

# HERE THE CODE DEFINITION OF THE TOPOLOGY ENDS


def launch(controllerIp, controllerPort, trafficFlag_iperf, trafficFlag_ditg, ping, ac, trafficFlag_iperfMax, trafficFlag_ITGMax):

    """
    Create and launch the network
    """
    # Create network
    print ("*** Creating Network ***")
    topog = GEANTopo()
    # c0 = RemoteController("c0", ip='192.168.56.101', port=6633)
    # c0 = RemoteController("c0", ip='10.3.77.73', port=6633)
    c0 = RemoteController("c0", ip=controllerIp, port=controllerPort)
    net = Mininet(topo=topog, controller=c0, link=TCLink)

    # Customize IP and MAC for hosts
    print ("*** Customizing IP and MAC for hosts ***")
    initialIp = ipToLong("10.0.0.0")

    # for h in range(1, 46): #REAL
    for h in range(1, 3): #TEST
        host = net.get("h%s" % h)
        host.setIP("%s/16" % numToIp(h + initialIp))
        host.setMAC(numToMac(h))

    # Run network
    print ("*** Firing up Mininet ***")
    net.start()

    #Set OVS's protocol of OF13
   # set_OFP_protocol(net.switches)
    time.sleep(20)
    if ac == "yes":
        ping_access_table(net.hosts)

    if ping == "yes": #Do pingall testlaunch
        net.pingAll()

    if trafficFlag_iperf == "yes":
        #Generate traffic
        print( "*** Generating traffic from TMs ***\n" )

        time_start = time.time()
        hosts = net.hosts
        os.system('sh ~/mininet/custom/Test/metrics/metrics.sh &')
        trafficGen_iperf(hosts)
        time_end = time.time()
        total_time_generating_traffic = time_end - time_start
        print("--- Total time generating traffic: ",total_time_generating_traffic,"s ---")
        # call_bot("--- Total time generating traffic: {0}s ---".format(total_time_generating_traffic))
    if trafficFlag_iperfMax == "yes":
        #Generate traffic
        print( "*** Generating traffic from TMs MAX ***\n" )

        time_start = time.time()
        hosts = net.hosts
        trafficGen_iperf_max(hosts)
        time_end = time.time()
        total_time_generating_traffic = time_end - time_start
        print("--- Total time generating traffic: ",total_time_generating_traffic,"s ---")
        bot.send_msg("Termino test")
        # call_bot("--- Total time generating traffic: {0}s ---".format(total_time_generating_traffic))
    if trafficFlag_ITGMax == "yes":
        #Generate traffic
        print( "*** Generating traffic from TMs MAX ***\n" )

        time_start = time.time()
        hosts = net.hosts
        trafficGen_ITG_max(hosts)
        time_end = time.time()
        total_time_generating_traffic = time_end - time_start
        print("--- Total time generating traffic: ",total_time_generating_traffic,"s ---")

    if trafficFlag_ditg == "yes":
        #Generate traffic
        print( "*** Generating traffic with D-ITG ***\n" )
        # call_bot("*** Generating traffic with D-ITG ***")
        time_start = time.time()
        hosts = net.hosts
        trafficGen_ditg(hosts)
        time_end = time.time()
        total_time_generating_traffic = time_end - time_start
        print("--- Total time generating traffic: ",total_time_generating_traffic,"s ---")
        # call_bot("--- Total time generating traffic: {0}s ---".format(total_time_generating_traffic))
    # Start CLI
    
    #monitor = multiprocessing.Process(target=monitorQlen)
    #monitor.start()
    
    CLI(net)

    print ("*** Stopping Mininet ***")
    net.stop()

def monitorQlen():
    cmd = "sudo python /home/ubuntu/mininet/serverQlen/server.py 8089"
    os.system(cmd)

def set_OFP_protocol(sws):
    for sw in sws:
        cmd = "sudo ovs-vsctl set bridge %s protocols=OpenFlow13" % sw
        os.system(cmd)

def numToMac (num):
    """
    Convert a numeric value into the MAC string form.
    """
    num = long(num)
    num = struct.pack('!Q', num)
    assert len(num) == 8
    r = ':'.join(['%02x' % (ord(x),) for x in num[2:]])
    return r

def ipToLong (ip):
    """
    Convert an IP string into the long numeric value.
    """
    packedIP = socket.inet_aton(ip)
    return struct.unpack("!L", packedIP)[0]

def getFoldersNames():
    pathFolderScripts = "/home/ubuntu/mininet/scriptsTraffic_sorted"
    scriptFolders = os.listdir(pathFolderScripts)
    return scriptFolders

def getFoldersNamesMax():
    pathFolderScripts = "/home/nataliaquino/Tesis/dataPlane/TM_iperf/Clients"
    scriptFolders = os.listdir(pathFolderScripts)
    return scriptFolders

def ping_access_table(hosts_):
    time1 = time.time()
    print( '*** Initial ping to fill access table in controller\n' )
    print(hosts_[0].cmd( 'ping -c1 {0}'.format(hosts_[1].IP() )))
    print( '{} -> '.format(hosts_[0].name))
    for src in hosts_:
             if hosts_[0] != src:
                 print(src.cmd( 'ping -c1 %s' % (hosts_[0].IP()) ))
    time_ping = time.time()-time1
    print('Time ping for acces table: {0}'.format(time_ping))

def trafficGen_iperf (hosts_):
    '''
    Launch servers with specific port per host and generate UDP traffic with iperf3 according to the
    Geant 2004 traffic matrixes
    '''
    foldersNames = sorted(getFoldersNames())
    num_folders = len(foldersNames)

    # MY PINGALL
        # print( '*** Ping: testing ping reachability\n' )
        # for node in hosts_:
        #     print( '%s -> ' % node.name )
        #     for dest in hosts_:
        #         if node != dest:
        #             print(node.cmd( 'ping -c1 %s' % (dest.IP()) ))

        #ONE PING
        # print('Traffic client {0} ({1}) to {2} ({3})'.format(hosts_[0],hosts_[0].IP(),hosts_[1],hosts_[1].IP()))
        # print(hosts_[0].cmd('ping -c 5 {0}'.format(hosts_[1].IP())))

    # for tm in range(num_folders): #traffic by reading all the TMs
    for tm in range(4,10): #While testing with just one TM
        print('***'+foldersNames[tm]+'***')
        # call_bot('***'+foldersNames[tm]+'***')
        print( "*** 1. Launching servers ***" )
        # call_bot("*** 1. Launching servers ***")
        start = time.time()
        # py h2.cmd('sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/Servers/server_1.sh') #executing line from cli
        cont = 0
        for server in hosts_:
            cont += 1
            if cont != 10: # I figured out late that in TMs nobody talks to 10, 10 only listens -.-
                if cont > 9:
                    # py h2.cmd( 'sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/IntraTM-2005-01-01-00-30/Servers/server_03/server_03.sh &')
                    print('Executing: \n {2}.cmd( "sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Servers/server_{1}.sh")'.format(foldersNames[tm],cont,server))
                    server.cmd('sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Servers/server_{1}.sh &'.format(foldersNames[tm],cont))
                else:
                    print('Executing: \n {2}.cmd( "sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Servers/server_0{1}.sh")'.format(foldersNames[tm],cont,server))
                    server.cmd('sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Servers/server_0{1}.sh &'.format(foldersNames[tm],cont))
            #time.sleep(3)

        #time.sleep(6)
        print( "*** 2. Launching clients ***")
        # call_bot("*** 2. Launching clients ***")
        # py h2.cmd( 'sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/IntraTM-2005-01-01-00-30/client_02.sh &') #executing line from cli
        cont = 0
        for client in hosts_:
            cont += 1
            if cont > 9:
                print('Executing: \n {2}.cmd("sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Clients/client_{1}.sh")'.format(foldersNames[tm],cont,client))
                client.cmd('sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Clients/client_{1}.sh &'.format(foldersNames[tm],cont))

            else:
                print('Executing: \n {2}.cmd("sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Clients/client_0{1}.sh")'.format(foldersNames[tm],cont,client))
                client.cmd('sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/{0}/Clients/client_0{1}.sh &'.format(foldersNames[tm],cont))
            #time.sleep(6)
        print("Wait while ends")
        # call_bot("Wait while {0} ends".format(foldersNames[tm]))
        time.sleep(30)
        end = time.time()
        duration = end-start
        print("{0} ended in: {1}s".format(foldersNames[tm],duration))
        # call_bot("{0} ended in: {1}s".format(foldersNames[tm],duration))
def trafficGen_iperf_max (hosts_):
    '''
    Launch servers with specific port per host and generate UDP traffic with iperf3 according to the
    Geant 2004 traffic matrixes
    '''
    foldersNames = sorted(getFoldersNamesMax())
    num_folders = len(foldersNames)
    print( "*** 1. Launching servers ***" )
    cont = 0
    for server in hosts_:        
        cont += 1
        if cont > 9:            
            server.cmd('sudo bash /home/nataliaquino/Tesis/dataPlane/TM_iperf/Servers/server_{0}.sh &'.format(cont))
        else:
            server.cmd('sudo bash /home/nataliaquino/Tesis/dataPlane/TM_iperf/Servers/server_0{0}.sh &'.format(cont))
    

    for tm in range(num_folders): #While testing with just one TM
        print('***'+foldersNames[tm]+'***')
        start = time.time()
        
        print( "*** 2. Launching clients ***")
        # call_bot("*** 2. Launching clients ***")
        # py h2.cmd( 'sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/IntraTM-2005-01-01-00-30/client_02.sh &') #executing line from cli
        cont = 0
        for client in hosts_:
            cont += 1
            if cont > 9:
                print('Executing: \n {2}.cmd("sudo bash /home/nataliaquino/Tesis/dataPlane/TM_iperf/Clients/{0}/client_{1}.sh")'.format(foldersNames[tm],cont,client))
                client.cmd('sudo bash /home/nataliaquino/Tesis/dataPlane/TM_iperf/Clients/{0}/client_{1}.sh &'.format(foldersNames[tm],cont))

            else:
                print('Executing: \n {2}.cmd("sudo bash /home/nataliaquino/Tesis/dataPlane/TM_iperf/{0}/Clients/client_0{1}.sh")'.format(foldersNames[tm],cont,client))
                client.cmd('sudo bash /home/nataliaquino/Tesis/dataPlane/TM_iperf/Clients/{0}/client_0{1}.sh &'.format(foldersNames[tm],cont))
            time.sleep(0.1)
        print("Wait while ends")
        # call_bot("Wait while {0} ends".format(foldersNames[tm]))
        time.sleep(30)
        end = time.time()
        duration = end-start
        print("{0} ended in: {1}s".format(foldersNames[tm],duration))
        # call_bot("{0} ended in: {1}s".format(foldersNames[tm],duration))
def trafficGen_ITG_max (hosts_):
    '''
    Launch servers with specific port per host and generate UDP traffic with iperf3 according to the
    Geant 2004 traffic matrixes
    '''
    foldersNames = sorted(getFoldersNamesMax())
    num_folders = len(foldersNames)            
    
    for tm in range(num_folders): #While testing with just one TM
        start = time.time()
        print('***'+foldersNames[tm]+'***')        
        print( "*** 1. Launching servers ***" )
        cont = 0
        for server in hosts_:
            cont += 1
            if cont > 9:         
                print(' Executing: ITGRecv -l recv_dst_{}.log&'.format(cont))             
                server.cmd('ITGRecv -l recv_{}_dst_{}.log&'.format(foldersNames[tm][-5:], cont))
            else:
                print(' Executing: ITGRecv -l recv_dst_0{}.log&'.format(cont))             
                server.cmd('ITGRecv -l recv_{}_dst_0{}.log&'.format(foldersNames[tm][-5:], cont))        
        time.sleep(1)
        print( "*** 2. Launching clients ***")
        # call_bot("*** 2. Launching clients ***")
        # py h2.cmd( 'sudo bash /home/ubuntu/mininet/scriptsTraffic_sorted/IntraTM-2005-01-01-00-30/client_02.sh &') #executing line from cli
        cont = 0
        for client in hosts_:
            cont += 1
            if cont > 9:
                print('Executing: \n {2}.cmd("ITGSend bash /home/nataliaquino/Tesis/dataPlane/TM_ITG/Clients_ITG/{0}/client_{1}")'.format(foldersNames[tm],cont,client))
                client.cmd('ITGSend /home/nataliaquino/Tesis/dataPlane/TM_ITG/Clients_ITG/{0}/client_{1}&'.format(foldersNames[tm],cont))

            else:
                print('Executing: \n {2}.cmd("sudo ITGSend /home/nataliaquino/Tesis/dataPlane/TM_ITG/{0}/Clients_ITG/client_0{1}")'.format(foldersNames[tm],cont,client))
                client.cmd('ITGSend /home/nataliaquino/Tesis/dataPlane/TM_ITG/Clients_ITG/{0}/client_0{1} &'.format(foldersNames[tm],cont))
            time.sleep(0.1)
            #time.sleep(6)
        print("Wait while ends")
        # call_bot("Wait while {0} ends".format(foldersNames[tm]))
        time.sleep(30)
        end = time.time()
        duration = end-start
        print("{0} ended in: {1}s".format(foldersNames[tm],duration))
        # call_bot("{0} ended in: {1}s".format(foldersNames[tm],duration))
#--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
def trafficGen_ditg (hosts_):
    '''
    Launch traffic with D-ITG commands
    '''
    foldersNames = sorted(getFoldersNames())
    num_folders = len(foldersNames)

    # for tm in range(num_folders): #traffic by reading all the TMs
    for tm in range(1,2): #While testing with just one TM
        print('***'+foldersNames[tm]+'***')
        # call_bot('***'+foldersNames[tm]+'***')
        print( "*** 1. Launching servers ***" )
        # call_bot("*** 1. Launching servers ***")
        start = time.time()
        # py h12.cmdPrint('cd /usr/bin/ && ./ITGRecv -l /home/ubuntu/mininet/ditg/serverOutputs/IntraTM-2005-01-02-00-00/server_12.log &') #executing line from cli
        cont = 0
        for server in hosts_:
            cont += 1
            if cont != 10: # I figured out late that in TMs nobody talks to 10, 10 only listens -.-
                if cont > 9:
                    print('Executing: \n {0}.cmd( "cd /usr/bin/ && ./ITGRecv -l /home/ubuntu/mininet/ditg/serverOutputs/{1}/server_{2}.log &")'.format(server,foldersNames[tm],cont))
                    server.cmd('cd /usr/bin/ && ./ITGRecv -l /home/ubuntu/mininet/ditg/serverOutputs/{0}/server_{1}.log &'.format(foldersNames[tm],cont))
                else:
                    print('Executing: \n {0}.cmd( "cd /usr/bin/ && ./ITGRecv -l /home/ubuntu/mininet/ditg/serverOutputs/{1}/server_0{2}.log &")'.format(server,foldersNames[tm],cont))
                    server.cmd('cd /usr/bin/ && ./ITGRecv -l /home/ubuntu/mininet/ditg/serverOutputs/{0}/server_0{1}.log &'.format(foldersNames[tm],cont))
            time.sleep(2)

        time.sleep(6)
        print( "*** 2. Launching clients ***")
        # call_bot("*** 2. Launching clients ***")
        # py h1.cmdPrint( 'cd /usr/bin/ && ./ITGSend /home/ubuntu/mininet/scriptsTraffic_ditg/IntraTM-2005-01-02-00-00/client_01 -l /home/ubuntu/mininet/ditg/clientOutputs/IntraTM-2005-01-02-00-00/clientPRUEBA2 &') #executing line from cli
        # cont = 9
        # for client in hosts_:
        for client in hosts_[9:16]:
            # cont += 1
            # if cont > 9:
            # py h2.cmdPrint('cd /usr/bin/ && ITGSend /home/ubuntu/mininet/scriptsTraffic_ditg/IntraTM-2005-01-02-00-00/client_02 -l /home/ubuntu/mininet/ditg/clientOutputs/IntraTM-2005-01-02-00-00/client_02.log
            print('Executing: \n {2}.cmd("cd /usr/bin/ && ./ITGSend /home/ubuntu/mininet/scriptsTraffic_ditg/{0}/client_{1} -l /home/ubuntu/mininet/ditg/clientOutputs/{0}/client_{1}.log &")'.format(foldersNames[tm],str(client)[1:],client))
            client.cmd('cd /usr/bin/ && ./ITGSend /home/ubuntu/mininet/scriptsTraffic_ditg/{0}/client_{1} -l /home/ubuntu/mininet/ditg/clientOutputs/{0}/client_{1}.log &'.format(foldersNames[tm],str(client)[1:]))
            time.sleep(10)
            # else:

        # time.sleep(6)
        # for client in hosts_[:9]:
        #     print('Executing: \n {2}.cmd("cd /usr/bin/ && ./ITGSend /home/ubuntu/mininet/scriptsTraffic_ditg/{0}/client_0{1} -l /home/ubuntu/mininet/ditg/clientOutputs/{0}/client_0{1}.log &")'.format(foldersNames[tm],str(client)[1:],client))
        #     client.cmd('cd /usr/bin/ && ./ITGSend /home/ubuntu/mininet/scriptsTraffic_ditg/{0}/client_0{1} -l /home/ubuntu/mininet/ditg/clientOutputs/{0}/client_0{1}.log &'.format(foldersNames[tm],str(client)[1:]))
        #     time.sleep(10)

        print("Wait while ends")
        # call_bot("Wait while {0} ends".format(foldersNames[tm]))
        time.sleep(40)
        end = time.time()
        duration = end-start
        print("{0} ended in: {1}s".format(foldersNames[tm],duration))
        # call_bot("{0} ended in: {1}s".format(foldersNames[tm],duration))
        time.sleep(2)

def numToIp (num):
    """
    Convert a numeric value into the IP string form.
    """
    num = long(num)
    return socket.inet_ntoa(struct.pack('!L', num))

if __name__ == '__main__':
    #Cleaning up mininet
    os.system("sudo mn -c")
    # Tell mininet to print useful information
    setLogLevel('info')

    # Default parameters
    controllerIp = "192.168.56.1"

    controllerPort = 6633
    trafficFlag_iperf = "no"
    trafficFlag_iperfMax = "no"
    trafficFlag_ITGMax = "no"
    trafficFlag_ditg = "no"
    ping = "no"
    ac = "no"

    # Obtain parameters from arguments
    error = False
    for arg in sys.argv[1:]:
        option = arg.split("=")
        if (option[0] == "--controllerIp"):
            controllerIp = option[1]
        elif (option[0] == "--controllerPort"):
            controllerPort = int(option[1])
        elif (option[0] == "--iperf"):
            trafficFlag_iperf = option[1]
        elif (option[0] == "--ditg"):
            trafficFlag_ditg = option[1]
        elif (option[0] == "--ping"):
            ping = option[1]
        elif (option[0] == "--iperfMax"):
            trafficFlag_iperfMax = option[1]
        elif (option[0] == "--itgMax"):
            trafficFlag_ITGMax = option[1]
        elif (option[0] == "--ac"):
    	    ac = option[1]
        else:
            print ("Option %s is not valid" % option[0])
            error = True

    if (error == False):
        # Launch the network
        # def launch(controllerIp, controllerPort, trafficFlag_iperf, trafficFlag_ditg, ping, ac):
        launch(controllerIp=controllerIp, controllerPort=controllerPort, trafficFlag_iperf=trafficFlag_iperf, trafficFlag_ditg=trafficFlag_ditg, ping=ping, ac=ac, trafficFlag_iperfMax=trafficFlag_iperfMax,trafficFlag_ITGMax=trafficFlag_ITGMax)

    else:
        print ("Error running the network")

