module "blendtestdemo3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "asingh+blendtestdemo3@blend.com"
    AccountName               = "blendtestdemo3"
    ManagedOrganizationalUnit = "BlendTestOrganizationUnit"
    SSOUserEmail              = "asingh+blendtestdemo3@blend.com"
    SSOUserFirstName          = "Angad"
    SSOUserLastName           = "Singh"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Angad"
    change_reason       = "Creating a new demo account"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "blendtestdemo3"
}
