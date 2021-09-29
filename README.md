# Git  
    git clone https://github.com/rvit2/learning_k8s.git ; chmod 755 -R learning_k8s

# Node IP
| Title | IP |
|---------|---------|
| rv88-Controller | 35.229.140.114 |
| rv88-Master | 104.199.254.182 |
| rv88-Worker-1 | 34.81.43.186 |
| rv88-Worker-2 | 35.201.153.138 |

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
