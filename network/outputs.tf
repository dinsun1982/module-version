output "vpc_output" {
  value = aws_vpc.dmz_vpc.id
}

output "subnet1_output" {
    value = aws_subnet.public1_subnet.id
}
output "subnet2_output" {
    value = aws_subnet.public2_subnet.id
}