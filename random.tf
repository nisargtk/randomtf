provider "random" {
  version = "2.2"
}
resource "random_id" "server" { 
  byte_length = 9
}


