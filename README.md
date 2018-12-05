# terraform_count_provider
Example usage of count on a null resource

# Prerequisites

- You sholud have terraform installed. Get it [here](https://www.terraform.io/downloads.html)

# TO DO

- Create README with instructions

# DONE

- Create a terraform configuration file
- Implement the terraform count provider


# Instructions


- Clone this repository 

```
git clone https://github.com/firedot/terraform_count_null.git
```

- Go to the cloned repo dir

```
cd terraform_count_null
```

- Run the following command to download all plugins needed by terraform

```
terraform init
```


- Run the following command to see what the eventual outcome will be (plan)

```
terraform plan
```

- Run the following command to apply your infrastructure configuration

```
terraform apply
```


- If everything was successful, you should see an output similar to the one below: 


![Successful Apply](pics/apply_success.png?raw=true "Screen after successful apply.")


- To destroy the infrastructure you created, just run the following command: 

```
terraform destroy
```

- When asked, type ```yes```
