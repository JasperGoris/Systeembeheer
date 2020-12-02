; BIND reverse data file for empty rfc1918 zone
;
$TTL    86400
$ORIGIN jasper-goris.sb.uclllabs.be.

@	IN	MX	10 mx
@	IN	CAA	1 issue "letsencrypt.org"
@       IN      SOA     ns.jasper-goris.sb.uclllabs.be.  root.ns.jasper-goris.sb.uclllabs.be. (
			                                      41        ;Serial
                            500         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                          86400 )       ; Negative Cache TTL


; Name servers for this domain
	IN	NS	ns.jasper-goris.sb.ucllabs.be.
        IN      NS      ns1.uclllabs.be.
        IN      NS      ns2.uclllabs.be.
#       IN      NS      ns.noa-andries.sb.uclllabs.be.




; A records
@       IN      A       193.191.177.152
test    IN      A       193.191.177.254
ns      IN      A       193.191.177.152
ns1     IN      A       193.191.177.254
ns2     IN      A       193.191.177.4
www	IN	A	193.191.177.152
www1	IN	A	193.191.177.152
www2	IN	A	193.191.177.152
secure	IN	A	193.191.177.152
supersecure	IN	A	193.191.177.152
mx	IN	A	193.191.177.152

; AAAA records
@	IN	AAAA	2001:6a8:2880:a077::98
ns	IN	AAAA	2001:6a8:2880:a077::98

; NS records
voorbeeld234      IN      NS      ns.jasper-goris.sb.uclllabs.be.
subzoneoowi1o      IN      NS      ns.jasper-goris.sb.uclllabs.be.
firsttest      IN      NS      ns.jasper-goris.sb.uclllabs.be.
