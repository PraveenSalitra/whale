# whale
nginx based docker image with pre-installed utilities   
also injects container hostname in the html.

## Pre-Installed Utilities
1. nano
2. curl
3. dig and other dnsutils
4. netstat and other net-tools

## Docker Usage [https://hub.docker.com/r/salitrapraveen/whale/]
`docker pull salitrapraveen/whale`  
`docker run -d -p 3000:80 --name whale salitrapraveen/whale`

