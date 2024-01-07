module "test" {
#    source = "git::https://github.com/SRINU42/tf-app-module.git"
    source = "github.com/SRINU42/tf-app-module.git"
    env = dev
}