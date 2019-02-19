#--------------------------------------------------------------
# IAM EBS Role Variables
#--------------------------------------------------------------

variable "name" {
  description = "IAM role name"
}

variable "enhanced_reporting_enabled" {
  description = "Health reporting system (basic or enhanced)"
}