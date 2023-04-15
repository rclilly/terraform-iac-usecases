variable "aws_ami_id" {
  ## Amazon Linux 2 AMI (HVM)
  default = "ami-0747e613a2a1ff483"
  ## "ami-0cd31be676780afa7"
}

variable "ssh_key_pair" {
  default = "~/.ssh/learn_rsa"
}

variable "ssh_key_pair_pub" {
  default = "~/.ssh/learn_rsa.pub"
}

variable "ansible_node_count" {
  default = 2
}
