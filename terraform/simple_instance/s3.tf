provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "46a54c10dea2902609dbb7e0ced96baa5ff005aa"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-02-15 20:29:56"
    git_last_modified_by = "49620511+defaultgateway101@users.noreply.github.com"
    git_modifiers        = "49620511+defaultgateway101"
    git_org              = "defaultgateway101"
    git_repo             = "terragoat"
    yor_trace            = "0acd973d-d006-479d-a57f-3e892f980c87"
  }
}
