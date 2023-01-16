resource "local_file" "state" {
  filename  = "/home/cloudshell-user/${var.remote-state}"
  content = "This configuration uses ${var.remote-state} state"

}
