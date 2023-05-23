terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DFI-Retail-Group-Infrastructure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
