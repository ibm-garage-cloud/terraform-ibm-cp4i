module "cp4i" {
  source = "./module"

  cluster_config_file      = module.dev_cluster.config_file_path
  release_namespace       = module.dev_capture_tools_state.namespace
}