#VPC/Security Group Variables
variable "vpc" {
  description = "ID of VPC Used"
  type        = string
  default     = "vpc-0c5c8875f856c2cac"
}

variable "jenkins_security_name" {
  description = "Security Group for EC2/Jenkins"
  type        = string
  default     = "jenkins-sg"
}

#EC2 Variables
variable "ami" {
  description = "Amazon Linux 2 AMI"
  type        = string
  default     = "ami-0dfcb1ef8550277af"
}

variable "instance_type" {
  description = "Instance Type of EC2"
  type        = string
  default     = "t2.micro"
}


#S3 Bucket Variables

variable "s3_bucket_name" {
  description = "Bucket for Jenkins Artifacts"
  type        = string
  default     = "terraform112455"
  dynamodb_table = "terraform"
}
