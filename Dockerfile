FROM debian:latest

# Install some tools in the container
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y wget vim tmux mlocate man-db curl gnupg net-tools nmap tcpdump telnet traceroute mtr rsync ftp jq git elinks ca-certificates
