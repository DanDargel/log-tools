prefix=/usr/local
exec_prefix=${prefix}
bindir=${exec_prefix}/bin


install:
	install -m 755 dnsstats ${bindir}
	install -m 755 filter-host ${bindir}
	install -m 755 find-addr ${bindir}
	install -m 755 parse_cuda ${bindir}
	install -m 755 parse_dhcp_log ${bindir}
	install -m 755 parse_windows_syslog ${bindir}
	install -m 755 rate ${bindir}
	install -m 755 unusual ${bindir}
