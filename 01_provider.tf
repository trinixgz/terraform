provider "google" {
	credentials = "${file("~/.gcp/terraform_key.json")}"
	project = "able-current-214108"
	region = "europe-west2"
}
