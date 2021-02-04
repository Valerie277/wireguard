# Faster Wireguard install script
Install Wireguard easily.

This file is a modified Version of angristran/wireguard-install
Due tomsome improvements the vpn speed is much higher.

WireGuard is a point-to-point VPN that can be used in different ways. Here, we mean a VPN as in: the client will forward all its traffic trough an encrypted tunnel to the server. The server will apply NAT to the client's traffic so it will appear as if the client is browsing the web with the server's IP.

The script supports both IPv4 and IPv6. Please check the issues for ongoing development, bugs and planned features!

WireGuard does not fit your environment? Check out openvpn-install.

# Reconnect clients easily
Use conf-to-qr.sh to create Peer configuration QR-Codes. These are shown in the terminal, as well as saved as a whatever.conf.png file.

Usage: bash conf-to-qr -wireguard.conf

