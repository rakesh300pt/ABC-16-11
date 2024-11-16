variable "f1" {
  default = "abc.txt"
  type    = string
}
variable "f2" {
  default = "this is an exaple for defualt var"
}

resource "local_file" "file1" {
  filename = var.f1
  content  = var.f2
}

