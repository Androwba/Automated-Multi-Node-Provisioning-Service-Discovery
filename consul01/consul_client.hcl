server = false
datacenter = "vagrant_dc"
data_dir = "/opt/consul/data"
log_level = "INFO"
bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"
advertise_addr = "192.168.56.12"
retry_join = ["192.168.56.10"]
connect {
  enabled = true
}
ports {
  grpc = 8502
}

