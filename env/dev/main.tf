resource "null_resource" "env_res" {
}

module "demo_module" {
  source      = "../../modules/demo_module"
}

module "demo_module2" {
  source      = "../../modules/demo_module2"
}
