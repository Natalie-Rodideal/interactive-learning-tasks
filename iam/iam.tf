resource "aws_iam_user" "lb" {
  name = "loadbalancer"
}

resource "aws_iam_user" "multiuser" {
  name = each.key
  for_each = toset([
    "bob",
  ])
  
  tags = {
    tag-key = "tag-value"
  }
}