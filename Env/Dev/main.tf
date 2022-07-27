module "aws-dev" {
    source = "../../Infra"
    instancia = "t2.micro"
    regiao_aws = "us-east-1"
    chave = "iac-dev"
    grupoDeSeguranca = "Dev"
    minimo = 0
    maximo = 1
    nomeGrupo = "Dev"
    producao = false
}
