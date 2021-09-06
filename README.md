ansible-playbook -i inventory -D ./kube-cluster/kube-dependencies.yml


ansible-playbook -i inventory -D ./kube-cluster/master.yml -b


ansible-playbook -i inventory -D ./kube-cluster/workers.yml -b 


PV - heteki, glusterfs in roles
