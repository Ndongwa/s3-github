variable "region" {
    description = "region"
    type = string
    default = "us-east-1"
}

variable "name" {
    description = "name"
    type = set(string)
    default = ["mimi1", "video-mimi"]
}