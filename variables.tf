variable "lb_listener_v2_lookup" {
  description = <<EOT
Map of lb_listener_v2_lookup, attributes below
Optional:
    - listener_id
    - loadbalancer_id
    - name
    - protocol
    - protocol_port
    - region
    - tags
EOT

  type = map(object({
    listener_id     = optional(string)
    loadbalancer_id = optional(string)
    name            = optional(string)
    protocol        = optional(string)
    protocol_port   = optional(number)
    region          = optional(string)
    tags            = optional(list(string))
  }))
}

