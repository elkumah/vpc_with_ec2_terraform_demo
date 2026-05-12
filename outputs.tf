#Output important for getting the public DNS of the EC2 instance after creation. This allows us to easily access the instance without having to look it up in the AWS console.
output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}
output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}