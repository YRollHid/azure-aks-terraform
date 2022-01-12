#log Analytics
log_analytics_workspace_name = "log-yrhpwc-aks001"
location                     = "eastus2"

# Virtual Network
vnet_name                   = "vnet-yrhpwc-aks"
network_address_space       = "10.111.0.0/16"
aks_subnet_address_prefix   = "10.111.0.0/24"
aks_subnet_address_name     = "snet-aks"
appgw_subnet_address_prefix = "10.111.1.0/24"
appgw_subnet_address_name   = "snet-appgw"

# AKS
aks_name           = "aks-yrhpwc-prd001"
kubernetes_version = "1.20.13"
agent_count        = 2
vm_size            = "Standard_D2s_v3"
ssh_public_key     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDaGFYwFhJZfQmZqgekdWRRsbqrp8qEW65cbQU9nVNrElxazmceJVQW4PKIiWcI3ZzfNspHl3VwVhyaNRlgPpqVk9CYpZ2duZCkLrgJHUjIJcCvqRmxcirtypMbvzWIZaculhY0zz9tq6STj7y8ONuy+I9tTF2aEQz5PRFJnWjxDf68lSfY18fLZbiCnGO2jHPhbvzhcs5mfbUAUsAd5Tbnwkxq56utEFsWttJK+FYPXf8JdeLplCxzEPUiv6yO3kgwVxaR2rSt0zZeuYoWXeqL2XtnRL6L6gzLRKpTUKMXU5nGFC6q6AgX+VdsyjR2TNW3KD9J0aIjC0xsVE7wSRXqGJ68x5iwDS3EOEPOnG+E+PCh3pWr5GElrKSmnFNeRPc12dTj0uVKfkP/b2HZxTOpBEdn6heg2vY9Y8Kyvhk5Eo/j3pRoRoEAL0ruq3zj3thiNwwfaYOOAfwRT3g1g3fPz9ipQhKmOKJ4BZFR1FlPJLhLvHT/lRcr0K5bIBbHKTiol5vUByu59Xfi3qvYY3L91M2XlP1OGOla7zOZMGwFHRE+Ck4dOfS2HjPlC0mtTGwkTSEAiAo7WO1iP//DOMQNKW27btIZlG1hVR9zq8WgZ8C7PI2JjOJRP7GdFyfX67dPzE7Iye8riWqXyKC3V69UPLjun+uWLcjDI/fbVbSHkw=="

# ACR
acr_name = "acryrhpwcprd001"

environment = "production"