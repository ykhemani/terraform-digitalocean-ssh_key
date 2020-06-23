output ssh_key_id {
  value = digitalocean_ssh_key.ssh_key.id
}

output ssh_key_name {
  value = digitalocean_ssh_key.ssh_key.name
}

output ssh_public_key {
  value = digitalocean_ssh_key.ssh_key.public_key
}

output ssh_fingerprint {
  value = digitalocean_ssh_key.ssh_key.fingerprint
}

