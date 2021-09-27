VER="$(curl -L -s https://dl.k8s.io/release/stable.txt)"
VER=${VER%$'\r'}
curl -LO "https://dl.k8s.io/release/${VER}/bin/linux/amd64/kubectl"

sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
