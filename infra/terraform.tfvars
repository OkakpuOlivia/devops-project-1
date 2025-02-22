bucket_name = "mybucketdevs12345"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC5V+o/xC50xCujoPin3OtSvJQK2o0uVeqBJBlgFsF4ZvKCaAT6BK4HgMhkIWeQDour6j49IdofSJm7/3Ck78hPGz6QJoLLabw5bmpfPQyGwLbgnQSFhlZ4PXGwT2dwFis590kPTv43FnHJ61rHEAoXgfQbWIZuQCaUUdqwnIzm6ymgjsbAKu40sMuIrqrTzkbduXgRqciBHsjBZPOhzrObnxYcdLkSIhRWbnIBZnFd2rgiatsqHPPOgPLSphMxCwd9O3BFUaD8rWRWxKXHnxcQNA0gs6+k80dg9gZeQCkUyLovgKmwNywNXHHgg+OudF3PWXTBgMmcbTSfKFgSs/g29X3dQCe4sL8J3LK6Ll9y+FFn0kdDLn3Mk1YFoyVyfqEp8KFYLaGJCh+UxyUUdiomJStkRhHMT7ws8T4yZwM/iDK7NS9dCOwWIVVbj2oGGBL9AOySMx5Kf5CEygk0uOoz6Xhb9vNeu0/i5FYLSWN1R8g/uxzBegqVoTyafHj5zvk= dell@LAPTOP-OLIVIA"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

