# iocage-plugin-TorrServer

### plugin page
https://github.com/filka96/iocage-plugin-TorrServer

### TorrServer page
https://github.com/YouROK/TorrServer

## install
### Download the plugin manifest file to your local file system.
fetch https://raw.githubusercontent.com/filka96/iocage-my-plugins/main/torr-server.json

### Install the plugin. Adjust the network settings as needed.
iocage fetch -P torr-server.json -n TorrServer vnet=1 nat=1
