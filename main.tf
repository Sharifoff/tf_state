resource "local_file" "state" {
  filename  = "${var.remote-state}"
  content = "This configuration uses ${var.remote-state} state"
}
