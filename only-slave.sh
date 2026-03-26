1. Perform pre-flight checks


sudo kubeadm reset pre-flight checks


2. Paste the join command you got from the master node and append `--v=5` at the end but first use sudo su command to become root (avoid using sudo your-token).
   <your-token --v=5>
