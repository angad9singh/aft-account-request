module "blenddemosecops" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "asingh+blenddemosecops@blend.com"
    AccountName               = "blenddemosecops"
    ManagedOrganizationalUnit = "BlendTestOrganizationUnit"
    SSOUserEmail              = "asingh+blenddemosecops@blend.com"
    SSOUserFirstName          = "Angad"
    SSOUserLastName           = "Singh"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "asingh"
    change_reason       = "Creating a Blend Demo SecOps Account"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "blenddemosecops"
}
