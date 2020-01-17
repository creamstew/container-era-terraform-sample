resource "aws_acm_certificate" "trying" {
  domain_name              = "${data.aws_route53_zone.trying.name}"
  subject_alternative_names = []
  validation_method        = "DNS"
}