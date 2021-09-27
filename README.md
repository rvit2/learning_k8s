# Begin 
    apt-get update -y
    apt-get install git -y
    git clone https://github.com/rvit2/learning_k8s.git ; chmod 755 -R learning_k8s

# Install
### Docker
    curl https://releases.rancher.com/install-docker/20.10.sh | sh
    
    docker -v

### kubectl
    curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
    
    sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
    
    kubectl version --client

# Build Rancher
    docker run -d --restart=unless-stopped \
    -p 80:80 -p 443:443 \
    --privileged \
    rancher/rancher:latest
