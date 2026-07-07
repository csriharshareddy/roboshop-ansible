default:
	git pull
	ansible-playbook -i $(component_name).mydevopsproject.online -e ansible_username=ec2-user -e ansible_password=DevOps321 -e component_name=$(component_name)

