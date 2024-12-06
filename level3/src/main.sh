#!/bin/sh

# See 776128ea-4a3b-4706-9f2e-9219f15446cb for workaround info + script to generate arg list
sudo ./start_wireguard.sh "$LEVEL3_DOCKER_CONTAINER_LISTENING_PORT" "$LEVEL3_PUBLIC_FACING_IP_OR_HOST" "$LEVEL3_PUBLIC_FACING_LISTENING_PORT" "$LEVEL3_VPN_NETWORK" "$LEVEL3_WG_CLIENT_DNS" "$LEVEL3_WG_JSON_CONFIG" "$LEVEL3_WG_MTU" "$LEVEL3_WG_PERSISTENT_KEEPALIVE_SECONDS" "$LEVEL3_WG_PRIVATE_KEY" "$LEVEL3_WIREGUARD_PROCESS_LISTENING_PORT" "$LEVEL3_WORKSPACE_FOLDER"

sudo ./auto_destruct.sh &

sleep infinity