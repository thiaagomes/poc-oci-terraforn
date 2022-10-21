variable "region" {
	default = "sa-saopaulo-1"
  
}

variable "compartment" {
	type = string
	default = "ocid1.compartment.oc1..aaaaaaaamavtr3z5rg2vf5pzj3662eugn3u66freraqlvp62pv7avuhlvvzq"
}


variable "tenancy_ocid" {
	type = string
	default = "ocid1.tenancy.oc1..aaaaaaaaoi6b5sxlv4z773boczybqz3h2vspvvru42jysvizl77lky22ijaq"
}

variable "user_ocid" {}

variable "fingerprint" {}

variable "private_key" {}
