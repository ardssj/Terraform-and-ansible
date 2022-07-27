module "aws-prod" {
    source = "../../Infra"
    instancia = "t2.micro"
    regiao_aws = "us-east-1"
    chave = "iac-producao"
    grupoDeSeguranca = "Producao"
    minimo = 1
    maximo = 2
    nomeGrupo = "Prod"
    producao = true
}
