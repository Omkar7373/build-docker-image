provider "aws" {
  region  = "ap-south-1"
}

resource "aws_ecr_repository" "my_first_ecr_repo" {
  name = "my-first-ecr-repo"
}

resource "aws_ecs_cluster" "my_cluster" {
  name = "my-cluster" # Naming the cluster
}
