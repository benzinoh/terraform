# Terraform AWS Security Group Configuration

This Terraform file contains configurations to create an AWS Security Group with both ingress and egress rules specifically designed for an Elastic IP. 
The code serves as a demonstration of Terraform best practices, incorporating descriptions, tags, formatting, the use of variables, and tfvars.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Terraform Best Practices Demonstrated](#terraform-best-practices-demonstrated)
- [File Structure](#file-structure)
- [Variables](#variables)
- [Tags](#tags)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

Ensure that you have the following prerequisites before using this Terraform configuration:

- [Terraform](https://www.terraform.io/) installed.
- AWS credentials configured on your machine.

## Usage

1. Clone this repository:

    git clone https://github.com/benzinoh/terraform.git
    cd eip

2. Customize the `terraform.tfvars` file with your specific configurations.

3. Run Terraform commands to apply the configuration:

    ```bash
    terraform init
    terraform apply
    ```

## Terraform Best Practices Demonstrated

This Terraform configuration adheres to several best practices:

- **Descriptions:** Resource descriptions are provided for clarity.
- **Tags:** Meaningful tags are applied to resources for better organization and management.
- **Formatting:** Consistent and readable code formatting is maintained.
- **Variables:** Variables are utilized for configurability.
- **tfvars:** External variables are stored in a separate `terraform.tfvars` file.

## File Structure

The file structure is organized as follows:

```plaintext
.
├── main.tf
├── variables.tf
├── terraform.tfvars
└── README.md
