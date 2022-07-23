module "aws-prod" {
    source = "../../Infra"
    instancia = "t2.micro"
    regiao_aws = "us-east-1"
    chave = "iac-producao"
    
}

output "IP" {
  value = module.aws-prod.IP_publico
}
