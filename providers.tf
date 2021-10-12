terraform {
  required_version = ">= 0.14.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">= 2.1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.1.0"
    }
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = ">= 1.44.0"
    }
  }

  experiments = [module_variable_optional_attrs]
}

