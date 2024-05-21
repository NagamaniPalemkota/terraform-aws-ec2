resource "aws_instance" "first_tf_ec2_instance" {

    ami = var.image-id
    instance_type = var.instance-type
    vpc_security_group_ids = var.vpc-security-ids

    tags = var.tags

}