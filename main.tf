module "secret-manager" {
  source  = "GoogleCloudPlatform/secret-manager/google"
  version = "~> 0.2"
  project_id = "shivanvitha"
  secrets = [
    {
      name                     = "secret-6"
      automatic_replication    = true
      secret_data              = "secret information"
    }
  ]
}
