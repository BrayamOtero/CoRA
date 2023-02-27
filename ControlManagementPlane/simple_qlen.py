from operator import attrgetter

from ryu.base import app_manager
from ryu.base.app_manager import lookup_service_brick
from ryu.lib import hub

import requests
import re
import setting

class simple_qlen(app_manager.RyuApp):
    """
    En este modulu se obtiene los valores de la ocupacion de la cola de loss
    switches.
    """

    def __init__(self, *args, **kwargs):
        super(simple_qlen, self).__init__(*args, **kwargs)

        self.name = "qlen"
        #Condendra la info de la ocupacion de cola
        self.qlen = {}

        self.measure_thread = hub.spawn(self._detector)

    def _detector(self):
        """
            Consulta el qlen periodicamente
        """
        while True:

            self.qlen = self.sendQueryQlen()        

            hub.sleep(setting.DELAY_DETECTING_PERIOD)# + (setting.MONITOR_PERIOD - MONITOR_PERIOD))

    def sendQueryQlen(self):
        res_qlen = requests.get(setting.URL_MONITOR_QLEN)

        return self.changeFormat(res_qlen.json())

    def changeFormat(self, res_json):
        """
            Cambia el formato de la respuesta del plano de datos de {interface : qlen}
            a {dp:['portid': portid, 'qlen': qlen]}
        """
        get_dp = re.compile(r'([\d]+)-')
        dp_port_qlen = {}

        for iface, qlen in res_json.items():
            # del iface se obtienen el dp y potr
            dp = get_dp.findall(iface)[0]
            if dp not in dp_port_qlen.keys():
                dp_port_qlen.setdefault(dp, list())
            info = {'portid': iface[-1], 'qlen': qlen}
            dp_port_qlen[dp].append(info)
        return dp_port_qlen
