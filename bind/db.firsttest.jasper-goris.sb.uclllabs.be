
$TTL 300     ;86400
$ORIGIN firsttest.jasper-goris.sb.uclllabs.be.
@       IN      SOA    firsttest.jasper-goris.sb.uclllabs.be. root.firsttest.jasper-goris.sb.uclllabs.be. (
		                               11         ;Serial
                                604800          ;Refresh
                                86400           ;Retry
                                2419200         ;Expire
                                86400 )         ;Negative Cache TTL
;Name servers
@       IN      NS      ns.firsttest.jasper-goris.sb.uclllabs.be.
@       IN      NS      ns.jasper-goris.sb.uclllabs.be.
;A records
ns      IN       A      193.191.177.152
@       IN       A      193.191.177.152

firsttestrecord    IN        A        23.45.67.89
