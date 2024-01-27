#module "test" {
#    source = "git::https://github.com/SRINU42/tf-app-module.git"
#    source = "github.com/SRINU42/tf-app-module.git"
#    env = dev
#}

#module "test" {
#  source = "github.com/SRINU42/tf-module-app.git"
#  env = var.env 
#}

#module "instances" {
#    for_each = var.components
#    source = "github.com/SRINU42/tf-module-app.git"
#    component = each.key
#    env = var.env
#}


module "instances" {
    for_each = var.components
    source = "github.com/SRINU42/tf-module-app.git"
    component = each.key
    env = var.env
}