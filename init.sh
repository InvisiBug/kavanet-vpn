# https://gouravthakur.com/Open-VPN-with-docker-compose-guide.html
#!/bin/bash -x
docker compose run --rm openvpn ovpn_genconfig -u udp://192.168.1.51
docker compose run --rm openvpn ovpn_initpki