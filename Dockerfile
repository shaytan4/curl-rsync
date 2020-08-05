FROM debian:latest

# Install some tools in the container
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y procps htop nload iftop wget strace vim tmux mlocate man-db iotop zip tar unzip curl gnupg net-tools telnet traceroute mtr nmap rsync ftp jq git elinks ca-certificates
