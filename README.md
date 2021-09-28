# Begin 
    apt-get update -y
    apt-get install git vim -y
    git clone https://github.com/rvit2/learning_k8s.git ; chmod 755 -R learning_k8s

# Install
[docker](https://github.com/rvit2/learning_k8s/blob/main/scripts/install_docker.sh)  
    `./learning_k8s/scripts/install_docker.sh`    
    
[kubectl](https://github.com/rvit2/learning_k8s/blob/main/scripts/install_kubectl.sh)  
    `./learning_k8s/scripts/install_kubectl.sh`

# Build Rancher
    docker run -d --restart=unless-stopped \
    -p 80:80 -p 443:443 \
    --privileged \
    rancher/rancher:latest
