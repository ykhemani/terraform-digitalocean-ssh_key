terraform {
  required_providers {
    digitalocean = {
      source = "terraform-providers/digitalocean"
    }
  }
}

resource digitalocean_ssh_key ssh_key {
  name       = var.ssh_key_name
  public_key = var.ssh_public_key
}
