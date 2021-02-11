Variables
=========

Most types of Oracle Cloud Infrastructure resources have an Oracle-assigned unique ID called an Oracle Cloud Identifier (OCID). It's included as part of the resource's information in both the Console and API.

Check the documentation to see how can you extract this values from your account: https://docs.cloud.oracle.com/en-us/iaas/Content/General/Concepts/identifiers.htm

tenancy_ocid = ""

compartment_ocid = ""


And for authentication objects: https://docs.cloud.oracle.com/en-us/iaas/Content/API/Concepts/apisigningkey.htm

private_key_path = ""

user_ocid = ""

fingerprint = ""

Execution
=========

1.- ```terraform init```

2.- Take terraform.tfvars file in the repo and fill it with your own data

3.- ```terraform plan```

4.- ```terraform apply```

5.- ```ansible-playbook -i inventory install-docker.yml```

6.- OPTIONAL to install  with portainer, execute:

```
ansible-playbook -i inventory install-docker.yml -e install_portainer=true
```

Troubleshooting
=========
### terraform:
```TF_LOG=DEBUG terraform apply  ```

#### ssh:
```ssh -i  oci-instances-ssh-key.pem ubuntu@<your-public-ip>```

#### Ansible:
```ansible-playbook -v -i inventory install-docker.yml```
