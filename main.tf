module "eks" {
  # eks 모듈에서 사용할 변수 정의
  source = "./modules/eks-cluster"
  cluster_name = "quokka-cluster"
  cluster_version = "1.24"
  vpc_id = "vpc-096f93e733b9bedcb"

  private_subnets = ["subnet-02b2d08d492a49e54", "subnet-0cbfb6272edf65e10"]
  public_subnets  = ["subnet-0b89cd4c408604928", "subnet-02a24555a392c9596"]
}