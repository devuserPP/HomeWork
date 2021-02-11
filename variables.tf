# Copyright (c) 2019 Oracle and/or its affiliates. All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at http://oss.oracle.com/licenses/upl.
# 
variable "tenancy_ocid" {
  default = ""
}

variable "region" {
  default = ""
}

variable "compartment_ocid" {
  default = ""
}

variable "user_ocid" {
  default = ""
}

variable "fingerprint" {
  default = ""
}

variable "private_key_path" {
  default = ""
}

variable "vcn_dns_label" {
  default = ""
}

#variable "instance_image" {
 # default = local.images.ubuntu_linux_image_ocid
 # "ocid1.image.oc1.[var.region]#aaaaaaaad5yt6qrkhk3hur3ld26zjeyljhd4ghvevztli466sedo42tthjua" 
  # Canonical-Ubuntu-20.04-Minimal image
#}

variable "boot_volume_size_in_gbs" {
  default = 50
}



#variable "generate_public_ssh_key" {
#  default = true
#}