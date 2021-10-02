#!/bin/sh
cp $(dirname $0)/mb.lic /volume3/Emby/config/
cp $(dirname $0)/9a* /volume3/Emby/plugins/configurations/
cp $(dirname $0)/Emby.Web.dll /volume3/@appstore/EmbyServer/system/
cp $(dirname $0)/embypremiere.js /volume3/@appstore/EmbyServer/system/dashboard-ui/