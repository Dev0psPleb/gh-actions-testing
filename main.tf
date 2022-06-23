resource "random_id" "id" {
  byte_length = 12
}

output "random_id" {
  value = random_id.id.id
}
