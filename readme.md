# Ec2 instance Creation

### Resource 
* Ec2 instance -> aws_instance.main

### Inputs
* instance_type(optional) - By default it takes t3.micro
* sg_ids(mandatory) - A list of security group IDS to attach to the instance
* project (Mandatory) - Name you can give to the project
* environment (Mandatroy) - which environment this resource is getting created
* component (Mandatory) - which component this resource is getting created for
* ec2_tags(optional) - A map of tags to attach to the instance

#### outputs
* public_ip - Public Ip of the instance created
* private_ip - Private IP of the instance created
* instance_id - Instance ID of the instance created
