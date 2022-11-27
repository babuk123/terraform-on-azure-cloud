# Random String Resource
resource "random_string" "myrandom" {
  length = 16
  upper = false 
  special = false
  number = true   
}
