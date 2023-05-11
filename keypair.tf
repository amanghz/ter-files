resource "aws_key_pair" "jenkey" {
  key_name   = var.key
  public_key = var.publickey
}