# Random String Resource
resource "random_integer" "myrandom" {
  length = 6
  upper = false 
  special = false
  number = false   
}
