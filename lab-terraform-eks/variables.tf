variable "namespaces" {
  type = list(string)
  description = "Create x number of namespaces"
  default = [ "kit", "pit" ]
}