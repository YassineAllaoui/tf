variable "test" {
  description   = "Test"
  type          = string
}

resource "null_resource" "demo" {}

output "id" {
  description = "id"
  value       = "TEST"
}
