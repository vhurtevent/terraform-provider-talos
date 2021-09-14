locals {
  control_plane_config = yamldecode(file("${path.module}/controlplane.yaml"))
  talos_config         = yamldecode(file("${path.module}/talosconfig"))
  worker_config        = yamldecode(file("${path.module}/worker.yaml"))
}
