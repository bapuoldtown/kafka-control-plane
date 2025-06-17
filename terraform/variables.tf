variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-07caf09b362be10b8"  # Ubuntu 22.04 in ap-south-1
}

variable "key_name" {
  default = "kafka-key-automation"  # ✅ Name of key in AWS Console
}

variable "private_key_path" {
  default = "ssh/kafka-key-automation.pem"  # ✅ Local project-relative path
}
