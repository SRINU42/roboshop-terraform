dev:
	@rm -rf .terraform
	@terraform init
#	@terraform plan
	@terraform apply -auto-approve -var-file=env.dev/main.tfvars

prod:
	@rm -rf .terraform
	@terraform init
	@terraform plan
	@terraform apply -auto-approve -var-file=env.prod/main.tfvars