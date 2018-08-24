provider "google" {
	credentials = "${file("~/.gcp/terraform_key.json")}"
	project = "dotted-spot-128408"
	region = "europe-west2"
}
