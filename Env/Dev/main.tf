module "aws-dev" {
    source = "../../Infra"
    instancia = "t2.micro"
    regiao_aws = "us-east-1"
    chave = "iac-dev"
}

output "IP" {
  value = module.aws-dev.IP_publico
}
