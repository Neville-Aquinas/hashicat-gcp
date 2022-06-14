module "network" {
    source  = "app.terraform.io/team-hydra/network/google"
    version = "3.2.2"

    project_id   = var.project
    network_name = "evil-network"

    subnets = [
        {
            subnet_name           = "gaurav-subnet"
            subnet_ip             = "10.100.10.0/24"
            subnet_region         = var.region
        }
    ]   
}
