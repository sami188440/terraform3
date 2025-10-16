variable "filename" {
  description = "The name of the file to create"
  type        = string
  default     = "Testing.txt"
}

variable "content" {
  description = "Content to write in the file"
  type        = string
  default     = "How r u sami"
}

resource "local_file" "myfile" {
  filename = var.filename
  content  = var.content
}

