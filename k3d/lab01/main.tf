resource "k3d_cluster" "lab01" {
  name = "lab01"
  servers = 1
  agents = 2

  port {
    host_port = 8080
    container_port = 80
    node_filters = [
      "loadbalancer",
    ]
  }
}
