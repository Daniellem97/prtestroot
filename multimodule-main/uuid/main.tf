variable "version_number" {
  default = 1
}

variable "version_number" {
  default = 2
}

resource "random_uuid" "this" {
  keepers = {
    version = var.version_number
  }
}
