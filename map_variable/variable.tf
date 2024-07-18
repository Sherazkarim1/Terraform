variable "userage" {
  type = map
  default = {
    sheraz = 24
    karim= 23

  }
}

variable "username" {
  type = string
}

output "username" {
  value = "my name is ${var.username} and my name is ${lookup(var.userage, "${var.username}")}"
}