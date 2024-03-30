#!/bin/sh

FilterPath="/usr/lib/cups/filter"
rasterName="rastertolilo"
ppdName="RICOH-SP-210.ppd"
ppdPath="/etc/cups/ppd"
modeldir="ricoh"
cupsModelPath="/usr/share/cups/model"

cp ./$rasterName $FilterPath

cp ./$ppdName $ppdPath

cp -r ./$modeldir $cupsModelPath

chown root:root $FilterPath/$rasterName

chmod 755 $FilterPath/$rasterName

exit 0
