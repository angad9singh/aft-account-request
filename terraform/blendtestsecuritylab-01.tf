module "blendtestsecuritylab-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "asingh+blendtestsecuritylaib1@blend.com"
    AccountName               = "blendtestsecuritylab1"
    ManagedOrganizationalUnit = "BlendTestOrganizationUnit"
    SSOUserEmail              = "asingh+blendtestsecuritylab1@blend.com"
    SSOUserFirstName          = "Angad"
    SSOUserLastName           = "Singh"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Angad"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "blendtestsecuritylab1"
}
