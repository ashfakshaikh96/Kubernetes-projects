ls
sudo apt-get update -y
ls
sudo apt-get install docker.io –y
sudo apt-get install docker.io
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.30/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
sudo chmod 644 /etc/apt/keyrings/kubernetes-apt-keyring.gpg
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.30/deb/ /' | sudo tee
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.30/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo chmod 644 /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl kubeadm kubelet
sudo kubeadm init --ignore-preflight-errors=all
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://raw.githubusercontent.com/projectcalico/calico/v3.26.0/manifests/calico.yaml
kubectl get nodes
exit
kubectl get nodes
kubectl get pods
kubectl get nodes
kubectl get nodes -n
kubectl get nodes -o wide
kubectl get pods -n
kubectl get nodes
kubectl get pods
cd configwala
mkdir configwala
cd configwala/
nano mysqlwala.yml
kubectl apply -f mysqlwala.yml 
ls
nano mysqlwala.yml 
kubectl create configmap mysql-config --from-literal mysql-password=Pass@123
kubectl get configmap
kubectl describe configmap mysql-config
kubectl apply -f mysqlwala.yml 
ls
nano mysqlwala.yml 
kubectl apply -f mysqlwala.yml 
kubectl get pods
cp mysqlwala.yml nginxwala.yml
ls
nano nginxwala.yml 
ls
nano default.conf
cd configwala/
ls
nano nginxwala.yml
ls
nano nginxwala.yml
cd configwala/
kubectl create configmap nginx-conf --from-file=default.conf
kubectl get configmap
kubectl apply -f nginxwala.yml
kubectl get pods
kubectl delete all --all --force
kubectl get pods
ls
cp mysqlwala.yml mazasqlwala.yml
ls
nano mazasqlwala.yml 
ls
mv mazasqlwala.yml secretwala.yml
ls
nano secretwala.yml 
cd configwala/
nano nginxwala.yml
cat nginxwala.yml
nano nginxwala.yml
ls
nano default.conf
ls
kubectl create configmap nginx-conf --from-literal default.conf
history
ls
cd configwala/
cd ..
kubectl get pods
kubectl get nodes
cd configwala/
nano dockerwala.yml
ls
nano nginxwala.yml.save 
ls
rm nginxwala.yml.save 
ls
nano dockerwala.yml
ls
cd ..
kubectl get nodes
mkdir jobwala
cd jobwala/
nano jobwala.yml
cd daemonwala/
nano daemonwala
nano daemonwala.yml
ls
kubectl apply -f daemonwala.yml 
nano daemonwala.yml
kubectl apply -f daemonwala.yml 
nano daemonwala.yml
kubectl apply -f daemonwala.yml 
ls
kubectl get nodes
kubectl delete all --all --force
ls
cd jobwala/
ls
nano jobwala.yml 
nano cronjobwala.yml
ls
cat cronjobwala.yml 
nano cronjobwala.yml 
kubectl apply -f cronjobwala.yml 
kubectl get job
kubectl get jobs cronjobwala.yml 
kubectl get job hello
kubectl get cj
ls
nano jobwala.yml 
ls
kubectl get all
kubectl get pods
nano cronjobwala.yml 
kubectl get pods
kubectl delete all --all --force
kubectl get pods
nano jobwala.yml 
kubectl apply -f jobwala.yml 
nano jobwala.yml 
kubectl apply -f jobwala.yml 
kubectl get all
kubectl get pods
nano jobwala.yml 
kubectl get pods
nano jobwala.yml 
kubectl get pods
kubectl delete all --all --force
kubectl get pods
ls
cd jobwala/
ls
cd ..
mkdir statefulwala
cd statefulwala/
nano statefulwala.yml
nano statefulwala.yml statefulwala.yml 
ls
nano statefulwala.yml 
ls
cd ..
ls
cd pv
cd pvwala/
ls
nano pvwala.yml 
cat pvwala.yml 
cd ..
ls
cd statefulwala/
nano pvwala.yml
ls
kubectl apply -f pvwala.yml 
kubectl get pv
kubectl apply -f statefulwala.yml 
nano statefulwala.yml 
kubectl apply -f statefulwala.yml 
nano statefulwala.yml 
kubectl delete all --all --force
kubectl delete nano statefulwala.yml 
nano statefulwala.yml 
nano statefulwala1.yml
kubectl apply -f statefulwala1.yml 
kubectl get statefulset
kubectl get pods --watch
kubectl get statefulset
kubectl delete all --all --force
kubectl get pods
ls
kubectl apply -f pvwala.yml 
kubectl apply -f statefulwala1.yml 
kubectl get statefulset
kubectl delete all --all --force
kubectl delete pv mypv
kubectl get pv
kubectl get pvc
kubectl delete pvc mypvc
kubectl get pv
kubectl delete all --all --force
ls
kubectl apply -f pvwala.yml 
kubectl apply -f statefulwala1.yml 
kubectl get stateful
kubectl get statefulset
kubectl delete all --all --force
kubectl delete pv mypv
kubectl get pv
kubectl get nodes
kubectl get pods
ls
mkdir nginxwala
cd nginxwala/
nano nginxwala.yml
ls
kubectl apply -f nginxwala.yml 
nano nginxwala.yml
kubectl apply -f nginxwala.yml 
kubectl get pods
kubectl exec -it nginxwala -- /bin/bash
kubectl delete all --all --force
kubectl get pods
ls
nano nodeportwala.yml
kubectl apply -f nodeportwala.yml 
kubectl get pods
kubectl get svc
kubectl get pods
ls
kubectl delete all --all --force
ls
kubectl apply -f nodeportwala.yml 
kubectl delete all --all --force
kubectl get all
ls
kubectl get nodes
ls
kubectl get pods
cd nginxwala/
ls
nano nginxwala.yml 
kubectl apply -f nginxwala.yml 
kubectl get pods
kubectl delete all --all --force
nano nodeportwala.yml 
kubectl apply -f nodeportwala.yml 
kubectl get all
kubectl get pods
nano nodeportwala.yml 
kubectl apply -f nginxwala.yml 
kubectl get pods
nano nginxwala.yml 
ls
nano nodeportwala.yml 
nano nginxwala.yml 
kubectl get pods
kubectl exec -it nginxwala -- /bin/bash
kubectl get pods
kubectl delete all --all --force
kubectl get svc
ls
nano loadwala.yml
ls
cp nginxwala.yml merawala.yml
cp nginxwala.yml mazawala.yml
ls
kubectl apply -f nginxwala.yml 
kubectl apply -f merawala.yml 
kubectl get pods
nano merawala.yml 
kubectl apply -f merawala.yml 
nano mazawala.yml 
kubectl apply -f mazawala.yml 
kubectl get pods
ls
kubectl apply -f loadwala.yml 
kubectl exec -it merawala -- /bin/bash
kubectl exec -it mazawala -- /bin/bash
kubectl get all
kubectl get pods
kubectl get all
ls
cd nginxwala/
ls
nano nginxwala.yml 
nano mazawala.yml 
nano merawala.yml 
kubectl get pods
kubectl exec -it merawala -- /bin/bash
kubectl exec -it nginxwala -- /bin/bahs
kubectl exec -it nginxwala -- /bin/bash
kubectl delete all --all --force
kubectl get all
ls
cd ..
ls
mkdir rcwala
cd rcwala/
ls
nano myrc.yml
ls
cp myrc.yml merirc.yml
ls
kubectl apply -f myrc.yml 
kubectl get rc
kubectl get pods
kubectl delete all --all --force
kubectl get all
nano merirc.yml 
ls
cp merirc.yml mazirc.yml
ls
nano mazirc.yml 
ls
kubectl apply -f merirc.yml 
kubectl apply -f mazirc.yml 
nano mazirc.yml 
kubectl apply -f mazirc.yml 
nano merirc.yml 
kubectl get all
kubectl get rc -o wide
kubectl delete all --all --force
kubectl get all
kubectl apply -f mazirc.yml 
kubectl apply -f merirc.yml 
kubectl get all
kubectl get replicaset -o wide
kubectl get pods -l env=dev
kubectl delete all --all --force
kubectl get all
ls
cd nginxwala/
ls
cd ..
kubectl get nodes
kubectl get pods -n kube-system
cd nginxwala/
ls
kubectl delete all --all --force
kubectl get svc
ls
cd ..
ls
cd nginxwala/
ls
nano nginxwala.yml 
cd ..
mkdir replicasetex
cd replicasetex/
nano myrs1
nano myrs1.yml
kubectl apply -f myrs1.yml 
kubectl get rs
kubectl get po
kubectl delete pod myrs1-c6hmx --force
kubectl get pods
kubectl delete pod myrs1-2hzvl
kubectl get pods
kubectl delete all --all --force
kubectl get rs
cat myrs1.yml 
cd ..
ls
mkdir Deploymentwala
cd daemonwala/
cd ..
cd Deploymentwala/
ls
nano deployment1.yml
ls
kubectl apply -f deployment1.yml 
kubectl get deployment
nano deployment1.yml

nano deployment1.yml 
kubectl get pods
nano deployment1.yml
kubectl set image deployment myfirstdeployment mazanginxcont=httpd
kubectl rollout status deployment myfirstdeployment
kubectl get deployment myfirstdeployment -o yaml
kubectl rollout undo deploy myfirstdeployment --to-revision=1
kubectl get all
kubectl delete all --all --force
ls
rollingupdate.yml
nano rollingupdate.yml
kubectl apply -f rollingupdate.yml 
kubectl get deployment
kubectl get pods
ls
nano liveprobe.yml
ls
cat liveprobe.yml 
nano liveprobe.yml 
kubectl apply -f liveprobe.yml 
nano liveprobe.yml 
kubectl apply -f liveprobe.yml 
kubectl apply -f rollingupdate.yml 
kubectl apply -f liveprobe.yml 
kubectl get deployment
kubectl delete all --all --force
nano liveprobe.yml 
ls
nano liveprobe.yml 
kubectl apply -f liveprobe.yml 
nano liveness1.yml
ls
kubectl apply -f liveness1.yml 
kubectl get probe
nano liveprobe.yml 
kubectl get pods
kubectl delete all --all --force
kubectl apply -f liveprobe.yml 
nano liveprobe.yml 
ls
kubectl apply -f liveprobe.yml 
nano liveprobe.yml 
ls
kubectl delete all --all --force
nano liveness1.yml 
kubectl apply -f liveness1.yml 
nano liveness1.yml 
nano liveprobe.yml 
kubectl delete all --all --force
kubectl apply -f liveprobe.yml 
nano liveprobe.yml 
kubectl apply -f liveprobe.yml 
nano liveprobe.yml 
nano liveness1.yml 
nano liveprobe.yml 
