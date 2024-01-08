bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCOryG2i1hPfktfYIlqdWsZN9WN6jCRW4qFBbTjOZtxc75YPJc+uWjiSQ4++wQ+jWbHVOvrIJjuz/XtNQzQqC5vuUVKlZhVffmZoqBCPLGeJ0G5aomQfZ9e15l/hYZoOMjtD/H60AHUoVMZDpGbp12VxyeIVspfbd3xhbqRe/4BrS/wyqfDiueKYQo+e9L7JHvxUdnuofpXjRkHCjl1Vl39l8Qx6MUaF7/+OwmucMBariEZPU4rj5wkRApAGD50/d6RG8XRb79OY5Oj+1L/x0aEUpFxoN++LZQZqYfkF0mGFRTN/wnpUPt6HOMLzWzK+YItwXmRvMTPmiYQuiaZ5gtsewR5IO4AmTQ3GB9+WOb8QcuZ/vCNjImRxkmwGaROeL2YhNQB8Ylw1iINVjriZFc91o1ogONsC/BwgPHipx/p48NB42YhdIEeFxKywHNmlfGB21UNsVcToU4NT3H+/CTIZHog4vNqzxKUPlleznq6RmzlC1buf7ukRI0V+iyXja0= ubuntu@ip-172-31-28-201"
ec2_ami_id     = "ami-0c7217cdde317cfec"

ec2_user_data_install_apache = ""

domain_name = "pankaj.digital"
