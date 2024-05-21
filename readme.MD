# Terraform AWS EC2 Module

## Inputs:

* image-id (Optioal): ami_id is optional. Default value is ami-090252cbe067a9e58
* vpc-security-ids (Optional): list of security group ids. default is sg-0068acc7a96fbb265
* instance_type(Optional): Default value is t3.micro.
* tags(Optional): Default value is empty.

## Outputs:
* public_ip: outputs the public IP of the instance created.
* private_ip: outputs the private IP of the instance created.