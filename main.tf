provider "null" {}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo 'Terraform pipeline test successful 🚀'"
  }
}
