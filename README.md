# Begin 
    git clone https://github.com/rvit2/learning_k8s.git ; chmod 755 -R learning_k8s

# Install
[Docker](https://rancher.com/docs/rancher/v2.5/en/installation/requirements/installing-docker/)  
    `curl https://releases.rancher.com/install-docker/20.10.sh | bash`
    
[kubectl](https://github.com/rvit2/learning_k8s/blob/main/scripts/install_kubectl.sh)  
    `sudo snap install kubectl --classic`

# Build Rancher
    docker run -d --restart=unless-stopped \
    -p 80:80 -p 443:443 \
    --privileged \
    rancher/rancher:latest
