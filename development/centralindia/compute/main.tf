module "compute_resources" {
  source = "../../../modules/compute"

  # Pass the variables required by the module
  rsgname  = "rahul-test-tf"
  location = "CentralIndia"
}
