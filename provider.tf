provider "oci" {
    tenancy_ocid = var.tenancy_ocid
    user_ocid = var.user_ocid
    fingerprint = var.fingerprint
    private_key_path = var.private_key_path
    region = var.region
}

#Get a list of AD
data "oci_identity_availability_domains" "ads"{
    compartment_id = var.tenancy_ocid
}

#output the result
output "show-ads" {
    valye = data.oci_identity_availability_domains.ads.availability_domains
}