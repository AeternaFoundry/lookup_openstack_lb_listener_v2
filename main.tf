data "openstack_lb_listener_v2" "lb_listener_v2_lookup" {
  for_each = var.lb_listener_v2_lookup

  listener_id     = each.value.listener_id
  loadbalancer_id = each.value.loadbalancer_id
  name            = each.value.name
  protocol        = each.value.protocol
  protocol_port   = each.value.protocol_port
  region          = each.value.region
  tags            = each.value.tags
}

