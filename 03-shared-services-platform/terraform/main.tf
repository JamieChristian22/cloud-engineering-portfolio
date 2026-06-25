resource "aws_vpc" "shared_services" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "shared-services-vpc"
  }
}

resource "aws_subnet" "public" {
  vpc_id                  = aws_vpc.shared_services.id
  cidr_block              = var.public_subnet_cidr
  availability_zone       = "${var.aws_region}a"
  map_public_ip_on_launch = true

  tags = {
    Name = "shared-public-subnet"
  }
}

resource "aws_subnet" "private" {
  vpc_id            = aws_vpc.shared_services.id
  cidr_block        = var.private_subnet_cidr
  availability_zone = "${var.aws_region}b"

  tags = {
    Name = "shared-private-subnet"
  }
}

resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.shared_services.id

  tags = {
    Name = "shared-services-igw"
  }
}

resource "aws_route_table" "public" {
  vpc_id = aws_vpc.shared_services.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw.id
  }

  tags = {
    Name = "shared-public-rt"
  }
}

resource "aws_route_table_association" "public" {
  subnet_id      = aws_subnet.public.id
  route_table_id = aws_route_table.public.id
}

resource "aws_cloudwatch_log_group" "application" {
  name              = "/shared/services/application"
  retention_in_days = 30
}

resource "aws_cloudwatch_log_group" "security" {
  name              = "/shared/services/security"
  retention_in_days = 30
}

resource "aws_cloudwatch_log_group" "platform" {
  name              = "/shared/services/platform"
  retention_in_days = 30
}
