default:
	git pull
	ansible-playbook -i $(component_name)-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=$(component_name)

