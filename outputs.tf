output "instance_ip_address" {
  value       =  aws_instance.first_ec2.public_ip
  description = "The public IP address of main EC2 instance"
}
output "instance_state" {
  value       =  aws_instance.first_ec2.instance_state
  description = "The state of main EC2 instance"
}
