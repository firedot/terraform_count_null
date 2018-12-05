resource "null_resource" "cluster" {
  count = 3

  provisioner "local-exec" {
    command = "echo HelloWorld"
  }
}
