module "blendtestsecurityOU" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "asingh+blendtestsecurityOU@blend.com"
    AccountName               = "blendtestsecurityOU"
    ManagedOrganizationalUnit = "Security"
    SSOUserEmail              = "asingh+blendtestsecurityOU@blend.com"
    SSOUserFirstName          = "Angad"
    SSOUserLastName           = "Singh"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Angad"
    change_reason       = "Creating a new demo account in a different OU"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "blendtestsecurityOU"
}
