#!/bin/sh

terraform destroy --target module.eks_blueprints.managed_node_groups.role 
terraform destroy --target module.kubernetes_addons --auto-approve
terraform destroy --target module.eks_blueprints --auto-approve
terraform destroy --target module.vpc --auto-approve
terraform destroy --auto-approve