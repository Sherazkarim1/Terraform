variable "usersage" {
  type = map
  default = {
    sheraz = 24
    karim = 19
  }
}


output "usersage" {
  value = "my name is sheraz and my age is ${lookup(var.usersage, "sheraz")}"
}