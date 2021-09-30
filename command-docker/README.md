#### Docker hub login/logout 
    docker login
    docker logout

#### images pull/push
    docker pull rv88/web-8000:v1
    docker push rv88/web-8000:v2


#### Show images
    docker images
    
#### Commit images
    docker commit adab6ca03b27 rv88/web-8000:v3
    
#### Delete images
    docker rmi rv88/web-8000:v2
    
---

#### Build container 
    docker run –itd -p 8000:8000 rv88/web-8000:v2

#### Show container
    docker ps -a 

#### Stop container
    docker stop adab6ca03b27

#### Start container 
    docker start adab6ca03b27

#### container logs
    dokcer logs adab6ca03b27
    docker logs -f adab6ca03b27
    
#### Into container
    docker exec -it adab6ca03b27 cat docker.html
    docker exec -it adab6ca03b27 /bin/sh
    >>> cat docker.htm
