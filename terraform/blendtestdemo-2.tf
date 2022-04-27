module "blendtestdemo2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "asingh+blendtestdemo2@blend.com"
    AccountName               = "blendtestdemo2"
    ManagedOrganizationalUnit = "BlendTestOrganizationUnit"
    SSOUserEmail              = "asingh+blendtestdemo2@blend.com"
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

  account_customizations_name = "blendtestdemo2"
}
