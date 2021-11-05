resource "aws_route53_record" "www" {

  zone_id = "Z0551240A6H6EYEE7ZS7"

  name    = "blog.rodidealnatalia.com"

  type = "A"

  ttl = "30"

  records = ["127.0.0.1"]
}