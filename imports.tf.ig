##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d08cd04c08db51eb" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-03c8a7004d23b8ab5" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-04daac67ee7e04734" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-068d192b472f49666" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-04f68b9f74d7330fc_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-04f68b9f74d7330fc" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-03c8a7004d23b8ab5/rtb-04f68b9f74d7330fc" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-04daac67ee7e04734/rtb-04f68b9f74d7330fc" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-07627621b62d0af09" #NoIngressSecurityGroup
}
