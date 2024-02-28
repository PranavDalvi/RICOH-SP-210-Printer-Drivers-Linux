#!/bin/sh

FilterPath="/usr/lib/cups/filter"
rasterName="rastertolilo"
ppdName="RICOH-SP-210.ppd"
ppdPath="/etc/cups/ppd"

cp ./$rasterName $FilterPath

cp ./$ppdName $ppdPath

chown root:root $FilterPath/$rasterName

chmod 755 $FilterPath/$rasterName

exit 0
