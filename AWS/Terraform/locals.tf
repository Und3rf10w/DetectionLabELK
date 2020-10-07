locals {
  fleet_url        = "https://${aws_instance.logger.public_ip}:8412"
  elk_url          = "https://${aws_instance.logger.public_ip}:5601"
  ata_url          = "https://${aws_instance.wef.public_ip}"
  guacamole_url    = "http://${aws_instance.logger.public_ip}:8080/guacamole"
  velociraptor_url = "https://${aws_instance.logger.public_ip}:9999"
}
