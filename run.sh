git pull ;
ansible-playbook -i $1-dev.mydevopsproject.online -e ansible_username=ec2-user -e ansible_password=DevOps321 -e component_name=$1