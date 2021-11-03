resource "aws_iam_group" "sysusers" {
  name = "sysusers"
}

resource "aws_iam_group" "sysuser" {
  name = each.key
  for_each = toset([
    "IAM",
    
  ])
}
