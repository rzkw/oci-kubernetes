terraform {
  cloud {
    organization = "walkable"

    workspaces {
      name = "oci-kubernetes"
    }
  }
}
