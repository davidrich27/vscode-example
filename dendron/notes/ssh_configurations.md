---
id: 1gsjp2jgsrhu5mudunqmrv3
title: SSH_Configurations
desc: ''
updated: 1664486244045
created: 1664485507455
---

- SSH Configuration
```
 ### Fred Hutch / Matsen  Group
 # Offsite Firewall Tunnel
 Host *.fhcrc.org quokka stoat rhino* !snail.fhcrc.org
 User drich
 ProxyJump snail.fhcrc.org

 # Firewall Server
 Host snail.fhcrc.org
 User drich
 ForwardX11 yes
 IdentityFile ~/.ssh/id_rsa_fredhutch

 # Main Server
 Host *.fhcrc.org quokka stoat rhino*
 User drich
 # ForwardX11 yes
 IdentityFile ~/.ssh/id_rsa_fredhutch
 ```

- SSHFS Shortcuts / Aliases
```
sshfs-open()
{
    local REMOTE=$1
    local LOCAL=$2

    sudo umount $LOCAL
    sudo sshfs $REMOTE $LOCAL
}

alias sshfs-griz-open='sshfs dr120778@login.gscc.umt.edu:/home/dr120778/ /home/devreckas/REMOTE-Griz/ -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3'
alias sshfs-fredhutch-open='sshfs drich@quokka:/home/drich/ /home/devreckas/REMOTE-FredHutch/ -o ssh_command="ssh -J snail.fhcrc.org" -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3'
alias sshfs-arizona-open='sshfs davidrich@filexfer.hpc.arizona.edu:/home/u22/davidrich/ /home/devreckas/REMOTE-Arizona/ -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3'

alias sshfs-griz-close='umount REMOTE-Griz'
alias sshfs-fredhutch-close='umount REMOTE-FredHutch'
alias sshfs-arizona-close='umount REMOTE-Arizona'

alias sshfs-griz="sshfs-griz-close; sshfs-griz-open"
alias sshfs-fredhutch="sshfs-fredhutch-close; sshfs-fredhutch-open"
alias sshfs-arizona="sshfs-arizona-close; sshfs-arizona-open"
```
