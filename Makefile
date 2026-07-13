default:
	git pull
	ansible-playbook -i frontend-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=frontend
	ansible-playbook -i mongodb-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=mongodb
	ansible-playbook -i catalogue-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=catalogue
	ansible-playbook -i redis-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=redis
	ansible-playbook -i user-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=user
	ansible-playbook -i cart-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=cart
	ansible-playbook -i mysql-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=mysql
	ansible-playbook -i shipping-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=shipping
	ansible-playbook -i rabbitmq-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=rabbitmq
	ansible-playbook -i payment-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=payment
	ansible-playbook -i dispatch-dev.mydevopsproject.online, -e ansible_username=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=dispatch

