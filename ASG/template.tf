# lb-managed-variables.tf
# 	variable "lb_max_replicas"
# 	variable "lb_min_replicas"
# 	variable "lb_cooldown_period"

# lb-managed.tf
# 	google_compute_global_forwarding_rule
# 	google_compute_target_http_proxy
# 	google_compute_backend_service
# 	google_compute_instance_group_manager
# 	google_compute_health_check
# 	google_compute_url_map
# 	google_compute_autoscaler
# 		output "load-balancer-ip-address"

# network-firewall.tf
# 	"google_compute_firewall" "allow-http"
# 	"google_compute_firewall" "allow-https"
# 	"google_compute_firewall" "allow-ssh"
# 	"google_compute_firewall" "allow-rdp"


# network-variables.tf
# 	variable "gcp_region_1"
# 	variable "gcp_zone_1"
# 	variable "private_subnet_cidr_1"

# network.tf
# 	resource "google_compute_address" "nat_ip"
# 	resource "google_compute_router" "nat-router"
# 	resource "google_compute_router_nat" "nat-gateway"
# 		output "nat_ip_address"
# 	resource "google_compute_firewall" "allow-internal"

# variables-auth.tf
# 	variable "gcp_auth_file"
# 	variable "app_project" 
# 	variable "app_name"
# 	variable "app_domain"
# 	variable "app_environment"
# 	variable "app_node_count"


# vm.tf
# 	google_compute_instance_template
