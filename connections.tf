provider "google" {
	credentials = "${file("~/google-cloud-sdk/account.json")}"
	project = "thrashingcorecode-213320"
#	region = "us-west1"
}

provider "aws" {
	region = "us-west-2"
}

provider "azurerm"{
	subscription_id = "0"
	client_id = "1"
	client_secret = "2"
	tenant_id = "3"
}
