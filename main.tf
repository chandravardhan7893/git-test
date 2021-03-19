resource "aws_ecr_repository" "foo" {
  name                 = "my7893519008"

  image_scanning_configuration {
    scan_on_push = true
  }
}
