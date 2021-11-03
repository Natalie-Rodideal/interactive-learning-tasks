resource "aws_iam_user" "bob" {
  name = "bob"
}

resource "aws_iam_user" "multiuser" {
  name = each.key
  for_each = toset([
    "bob",
  ])

  tags = {
    tag-key = "DevOps"
  }
}