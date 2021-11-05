resource "aws_route53_record" "wordpress" {

  zone_id = "Z0551240A6H6EYEE7ZS7"

  name    = "wordpress.myamazonloan.net"

  type = "A"

  ttl = "30"

  records = [aws_instance.web.public_ip]
}