# Keepalived Docker 

This is a docker image running keepalived. 

It is built on top of the ubuntu:20.04 image; 
- updates files. 
- installs keepalived 
- starts keepalived service. 

What you need to do is when running it, link your keepalived.conf file to the `/etc/keepalived/keepalived.conf` file inside the container and you're good to go. 

To build locally, run:

```bash
docker pull ghcr.io/paul-weqe/keepalived:latest
```
