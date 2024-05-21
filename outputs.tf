output "aws_ec2_info" {
    value = aws_instance.first_tf_ec2_instance.public_ip
}
output "aws_ec2_info_private_ip" {
    value = aws_instance.first_tf_ec2_instance.private_ip
}