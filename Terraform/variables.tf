variable "tags" {
  type = map(string)
  default = {
    Environment = "Learning"
    Terraform   = "true"
  }
}