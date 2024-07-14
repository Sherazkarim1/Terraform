output "PRINTFIRST" {
    value = "${join ("--->",var.users)}"
}

output "helloworldUpper" {
  value = "${upper(var.users[0])}"
}

output "helloworldlower" {
  value = "${lower(var.users[0])}"
}

output "helloworldtitle" {
  value = "${title(var.users[0])}"
}