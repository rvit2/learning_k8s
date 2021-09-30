#### Show all nodes
    kubectl get nodes -o wide

#### Get all info
    kubectl get all -o wide
    
#### Get Pods info
    kubectl get pods
    kubectl get pods --show-labels
    kubectl get pods --selector="app=nginx"

#### Get services info
    kubectl get sevices
    kubectl get sevices --show-labels
    kubectl get sevices --selector="app=nginx"
    
#### Get deployment info
    kubectl get deploy
    kubectl get deploy --show-labels
    kubectl get deploy --selector="app=nginx"
    
#### Yaml Build
    kubectl apply -f pod-demo.yaml
    
#### describe
    kubectl describe pod pod-web
    kubectl describe svc svc-web
    kubectl describe deploy deploy-web
    
#### Pod logs
    kubectl logs pod/pod-web
    kubectl logs pod/pod-web –c [container_name]
    
#### Into Pod
    kubectl exec -it pod/pod-web -- cat docker.html
    kubectl exec -it pod/pod-web -- /bin/sh
    >>> cat docker.html
    
    kubectl exec -it     >>> cat docker.html -c [container_name] -- [commands]
    kubectl exec -it pod/pod-web -c [container_name] -- /bin/sh
    >>> cat docker.html
    
#### Delete
    kubectl delete pod pod-web
    kubectl delete svc svc-web
    kubectl delete deploy deploy-web
