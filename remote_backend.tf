terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ToddTestTFCloud"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
