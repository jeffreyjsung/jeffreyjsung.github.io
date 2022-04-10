export IPADDR="$(ipconfig getifaddr en0)"
hugo server --bind $IPADDR --baseURL http://$IPADDR
