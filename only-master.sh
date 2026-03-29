sudo su
hostnamectl set-hostname master
exec bash

sudo kubeadm init (this will generate the join token command which needs to be executed on the worker node)

mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
