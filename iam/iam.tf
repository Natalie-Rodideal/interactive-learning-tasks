resource "aws_iam_user" "bob" {
  name = "bob"
  tags = {
    Team="DevOps"
  }
}