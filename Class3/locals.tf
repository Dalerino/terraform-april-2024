locals {
    common_tags = {
      Name = "HelloWorld"
      Team = "DevOps"
      Environment = "Dev"
    }
    tags = local.common_tags
}