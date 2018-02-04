# whale
nginx based docker image with pre-installed utilities with container hostname injected in the html.

### Demo
<img src="https://raw.githubusercontent.com/salitrapraveen/whale/master/docs/index.png" width="400">

### Pre-Installed Utilities
1. nano
2. curl
3. dig and other dnsutils
4. netstat and other net-tools

### Docker Usage [https://hub.docker.com/r/salitrapraveen/whale/]
`docker pull salitrapraveen/whale`  
`docker run -d -p 3000:80 -p 3443:443 --name whale salitrapraveen/whale`

