module "Prod"{
    source = "../../infra"


    name = "homologacao"
    descricao = "aplicativo-de-homologado"
    max = 2
    ambiente = "ambiente-de-homologacao"
    maquina = "t2.micro"
}