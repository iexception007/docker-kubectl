# kubectl running in docker.

## 1. install kubectl.
```bash
cat >> /etc/yum.repos.d/kubernetes.repo <<EOF
[kubernetes]
name=Kubernetes
baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64/
enabled=1
gpgcheck=0
priority=2
EOF

yum install -y kubectl
```
 
## 2. config file.
/etc/kubernetes/admin.conf | /root/.kube/config


## 3. version problem.
```bash
kubectl version  
docker cp /usr/bin/kubectl ${instance_id}:/usr/bin
```


