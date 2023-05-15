

resource "aws_key_pair" "jenkey" {
  key_name   = var.key
  public_key = var.publickey
  tags = {
    Name = "Keypair_instance"
    Env = "Dev"
  }
}
resource "aws_instance" "MyWebServer01" {
    availability_zone = var.AZ
    instance_type = var.Instancetype
    key_name = aws_key_pair.jenkey.key_name
    tags = {
      Name = "Webserver01"
      env = "Dev"
    }

  
}