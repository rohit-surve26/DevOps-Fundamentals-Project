#!/bin/bash

echo "====================================="
echo "        SYSTEM LOG REPORT"
echo "====================================="

echo
echo "Latest 10 authentication logs:"
tail -10 /var/log/auth.log

echo
echo "Latest 10 system logs:"
tail -10 /var/log/syslog

echo
echo "Report generated on:"
#!/bin/bash

echo "====================================="
echo "        SYSTEM LOG REPORT"
echo "====================================="

echo
echo "Latest 10 authentication logs:"
tail -10 /var/log/auth.log

echo
echo "Latest 10 system logs:"
tail -10 /var/log/syslog

echo
echo "Report generated on:"
date
