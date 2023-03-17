# log-tools: Scripts to view, parse, and manipulate log files and text files

- dnsstats: Parse the querylog output of named (ISC bind) and display top results by category
- filter-host: Find/filter log lines using comma separated list hostnames or IP addresses
- find-addr: Find/filter log lines using comma separated list of MAC, IP, usernames, access points names, and other strings.
- parse_cuda: Parse the syslog output of a Barracuda AntiSPAM Appliance.
- parse_dhcp_log: Parse dhcpd syslogs for and display timeframes and ip addresses held by a particular mac address.
- parse_windows_syslog: Parse the snare syslog records from windows systems.
- rate: Calculate periodically display rate and number of lines being added to a file.
- unusual: Search a log with zgrep and report lines which do not match a file of usual patterns.

To install:
- if git not installed: zypper in git-core
- git clone https://github.com/DanDargel/log-tools
- cd log-tools
- make install
