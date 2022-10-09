module "swarm" {
  source   = "farrukh90/droplet/digitalocean"
  do_token = var.do_token
  ssh_keys = [var.ssh_key_fingerprint]
}


output "full" {
  value = module.swarm.full
}
  
  
variable "do_token" {}
variable "ssh_key_fingerprint" {}
