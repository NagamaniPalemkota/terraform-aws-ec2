variable "instance-type" {
    type = string
    default = "t2.micro"

}

variable "image-id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "tags" {
    type = map
    default = {}   #this means empty is the default value and terraform will not prompt for it. If we dont specify default option, then it'll prompt

}

variable "vpc-security-ids" {
    type = list(string)
    default = ["sg-0068acc7a96fbb265"]
  
}