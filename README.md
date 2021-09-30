# Setting 
### 下載課程資源至本機
    git clone https://github.com/rvit2/learning_k8s.git ; chmod 755 -R learning_k8s

### Node IP (資源提供至10月底)
| Title | IP |
|---------|---------|
| demo-Controller | 35.229.208.72 |
| demo-Master | 35.229.135.20 |
| demo-Worker | 34.80.77.82 | 
| rv88-Controller | 35.229.140.114 |
| rv88-Master | 104.199.254.182 |
| rv88-Worker-1 | 34.81.43.186 |
| rv88-Worker-2 | 35.201.153.138 |

##### ssh rv88 / [ssh key](https://github.com/rvit2/learning_k8s/blob/main/ssh/rv88.key)  

---

### Install
##### Docker  
    curl https://releases.rancher.com/install-docker/20.10.sh | bash
    
##### Kubectl 
    sudo snap install kubectl --classic

#### Build Rancher
    docker run -d --restart=unless-stopped \
    -p 80:80 -p 443:443 \
    --privileged \
    rancher/rancher:latest
