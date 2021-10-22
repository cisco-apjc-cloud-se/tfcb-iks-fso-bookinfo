### Intersight - Common Variables

variable "intersight_key" {
  type = string
}

variable "intersight_secret" {
  type = string
}

variable "intersight_url" {
  type = string
  default = "https://intersight.com"
}

variable "org_name" {
  type = string
  default = "default"
}

### Intersight - IKS Variables

variable "ssh_user" {
  type        = string
  description = "SSH Username for node login."
}
variable "ssh_key" {
  type        = string
  description = "SSH Public Key to be used to node login."
}
variable "vc_password" {
  sensitive   = true
  type        = string
  description = "Password of the account to be used with vCenter.  This should be the password for the account used to register vCenter with Intersight."
}
variable "tags" {
  type    = list(map(string))
  default = []
}
