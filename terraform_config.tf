terraform {
  required_version = ">= 0.12.0"
}

provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}

locals  {
  images = {
    ubuntu_linux_image_ocid =	"ocid1.image.oc1.[var.region].aaaaaaaad5yt6qrkhk3hur3ld26zjeyljhd4ghvevztli466sedo42tthjua" 
    # Canonical-Ubuntu-20.04-Minimal image
    #https://docs.oracle.com/en-us/iaas/images/
  
  }
  
  instance_shape = "VM.Standard.E2.1.Micro"



  common_tags = {
    Reference = "Created with Terraform module for Oracle Cloud always-free tier"
  }

}