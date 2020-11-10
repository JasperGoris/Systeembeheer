; BIND reverse data file for empty rfc1918 zone
;
$TTL    86400
$ORIGIN jasper-goris.sb.uclllabs.be.

@       IN      SOA     ns.jasper-goris.sb.uclllabs.be.  root.ns.jasper-goris.sb.uclllabs.be. (
                             23         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                          86400 )       ; Negative Cache TTL


; Name servers for this domain
        IN      NS      ns1.uclllabs.be.
        IN      NS      ns2.uclllabs.be.
        IN      NS      ns.jasper-goris.sb.uclllabs.be.




; A records
@       IN      A       193.191.177.152
test    IN      A       193.191.177.254
ns      IN      A       193.191.177.152
ns1     IN      A       193.191.177.254
ns2     IN      A       193.191.177.4
www	IN	A	193.191.177.152
www1	IN	A	193.191.177.152
www2	IN	A	193.191.177.152
