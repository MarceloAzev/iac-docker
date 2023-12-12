module "Prod"{
    source = "../../infra"


    name = "prod"
    descricao = "aplicativo-de-prod"
    max = 5
    ambiente = "ambiente-de-prod"
    maquina = "t2.micro"
}