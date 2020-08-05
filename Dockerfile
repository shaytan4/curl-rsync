FROM ubuntu:latest

# Install some tools in the container
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y procps atop htop nload iftop wget strace mc vim tmux mlocate man-db iotop zip tar unzip curl gnupg net-tools nmap tcpdump telnet traceroute mtr nginx nmap rsync ftp jq git elinks ca-certificates
