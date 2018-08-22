variable "name" {
    type = "string"
    default = "default"
}

variable "machine_type" {
    type = "string"
    default = "f1-micro"
}

variable "image" {
    type = "string"
    default = "centos-7"
}

variable "network" {
    default = "default"
}

variable "zone" {
    type = "string"
    default = "europe-west2-c"
}

variable "ssh_user" {
    default = "terraform"
}

variable "public_key" {
	default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
    default = "~/.ssh/id_rsa"
}

variable "scripts" {
    default = [
	"scripts/install_py_http_server",
	"scripts/install_jenkins"
	]
}
