# alpine_ansible
This is the dockerfile to create a lightweight container image to run ansible playbooks.

My main issue with other existing container images to run ansible was the missing ncclient library. This has been added here. 

At the end it turned out to be not so lightweight anymore. 

Built image can be fetched from:
ghcr.io/mabra94/alpine_ansible:0.1 or ghcr.io/mabra94/alpine_ansible:latest respectively. 
