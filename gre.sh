## Setup a GRE tunnel (paste either as commands or into a startup script)
##
## $@Interface Name::gre1$ - the name of the network interface that will be used for the tunnel
## $@Public Local IP$ - the local public IP address of the device connecting to tunnel
## $@Public Remote IP$ - the remote public IP address of the device connecting to tunnel
## $@Tunnel Local IP$ - the local IP address of the tunnel
ip tunnel add $@Interface Name$ mode gre local $@Public Local IP$ remote $@Public Remote IP$ ttl 255
ip link set $@Interface Name$ up
ip add add $@Tunnel Local IP$/30 dev $@Interface Name$
