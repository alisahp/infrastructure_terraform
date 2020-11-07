resource "aws_key_pair" "terraform" {
  key_name   = "terraform"
  public_key = "/root/.ssh/id_rsa"
}
