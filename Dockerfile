FROM resystit/bind9
COPY named.conf /etc/bind/named.conf
COPY nxdomain.db /etc/bind/nxdomain.db
