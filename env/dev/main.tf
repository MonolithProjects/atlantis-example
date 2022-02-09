resource "null_resource" "env_res_2" {
}

module "demo_module" {
  source      = "../../modules/demo_module"
}
