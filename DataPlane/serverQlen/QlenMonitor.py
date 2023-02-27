from subprocess import *
import re
import json

#import time

def testQueue():
    pat_queued =re.compile(r'backlog\s[^\s]+\s([\d]+)p')
    cmd = 'tc -s qdisc show dev sw1-eth4'
    out = executeCmd(cmd)
    print(out)
    matches = pat_queued.findall(str(out))
    print(matches[1])

def testInterface():
    interface_cmd =re.compile(r'port (.*)\n')
    cmd = 'ovs-dpctl show'
    out = executeCmd(cmd)
    matches = interface_cmd.findall(out)

    info_port = {}
    #print(matches)
    for match in matches:
        info_port.setdefault(re.findall(r'([\d]+):', match)[0], match[match.find(':') + 2:])
    print(info_port)

def executeCmd(cmd):
    p = Popen(cmd, shell = True, stdout = PIPE)
    return p.stdout.read()

def getQueueLength(interface):
    pat_queued =re.compile(r'backlog\s[^\s]+\s([\d]+)p')
    cmd = 'tc -s qdisc show dev %s' % (interface)
    out = executeCmd(cmd)
    matches = pat_queued.findall(str(out))

    if matches and len(matches) > 1:
        return matches[1]
    else:
        return None

def getInterfaces():
    interface_cmd =re.compile(r'port (.*)\n')
    cmd = 'ovs-dpctl show'
    out = executeCmd(cmd)
    matches = interface_cmd.findall(str(out))
    #Contieneel nombre de la interfaz
    iface =[]
    #print(matches)
    if matches:
        for match in matches:
            iface.append(match[match.find(':') + 2:])
            # info_port.setdefault(re.findall(r'([\d]+):', match)[0], match[match.find(':') + 2:])
        return iface

    else:
        return None

def getInfoPort(interfaces):
	# interfaces = getInterfaces()

    info_to_send = {}

    for interface in interfaces:
        if interface.find('(') == -1:
            if not interface.find('eth1')  != -1:
                qlen = getQueueLength(interface)
                # print("{} obtuvo {} con queue {}".format(port, interface, qlen))
                info_to_send.setdefault(interface, qlen)
        # else:
            # print("La interfaz {} No tiene queue".format( interface))

    # print(info_to_send)
    return info_to_send

# get el dp y el puerto del switches
def createJson_dp_port_qlen(info_qlen):
    get_dp = re.compile(r'([\d]+)-')

    switches = {}

    dp_port_qlen = {}
    for iface, qlen in info_qlen.items():
        # del iface se obtienen el dp y potr
        dp = get_dp.findall(iface)[0]
        if dp not in dp_port_qlen.keys():
            dp_port_qlen.setdefault(dp, list())
        info = {'portid': iface[-1], 'qlen': qlen}
        dp_port_qlen[dp].append(info)
    print(dp_port_qlen)
    return dp_port_qlen

def monitorQueueLength(ifaces):
    #ini = time.time()
    #obtener la info de los switch: contiene la ocupacion de cola
    info_qlen = getInfoPort(ifaces)

    #Ttanformar dict to json
    #with open("sample.json", "w") as outfile:
    #    json.dump(createJson_dp_port_qlen(info_qlen), outfile)

    #total_time = time.time() - ini
    #print("Total de tiempo: {} s".format(total_time))
    return info_qlen

