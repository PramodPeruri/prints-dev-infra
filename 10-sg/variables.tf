variable "project_name" {
    default = "prints"

}

variable "environment" {
    default = "dev"

}

variable "sg_names" {
   default = [ 
    #databases
    "mongodb", "redis", "mysql", "rabbitmq" ,
    #backend
    "catalogue", "user", "cart", "shipping", "payment",
    #frontend
    "frontend",
    #bastion
    "bastion",
    #frontend lb
    "frontend_lb",
    # backend lb
    "backend_alb"
    ]

}