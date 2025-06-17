## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-globo-leschdom"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}