provider "aws" {
    ersion = "~> 1.15.0"
    access_key = "${var.aws_access_key_id}"
    secret_key = "${var.aws_secret_access_key}"
    region = "${var.aws_region}"
}
provider "aws" {
    version = "~> 1.15.0"
    alias = "alternate"
    access_key = "${var.aws_alternate_access_key_id}"
    secret_key = "${var.aws_alternate_secret_access_key}"
    region = "${var.aws_alternate_region}"
}
