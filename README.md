# terraform-aws-iam
A Terraform project for managing AWS IAM users, groups, and group memberships for singers. Automates the creation of IAM users and their assignment to the "Indian Idol" singer group in AWS.

# Prerequisites
**Terraform v1.0+ installed on your machine**
AWS CLI configured with your credentials
An AWS account and an IAM profile (e.g., pro-yash) for access

# terraform-aws-iam-singer-management/
├── main.tf                # Main Terraform configuration file for resources

├── provider.tf            # AWS provider configuration

├── .gitignore             # Excludes sensitive files and Terraform state files

└── README.md              # Project documentation

---

# 1. Clone the Repository
Clone this repository to your local machine:

```bash
git clone https://github.com/Yash-gits/terraform-aws-iam.git

Navigate to the project directory:
cd terraform-aws-iam-singer-management

# 2. Configure AWS CLI
Ensure that your AWS CLI is properly configured with the pro-yash profile (or your desired profile):
aws configure --profile pro-yash
This will prompt you to enter your AWS Access Key, Secret Key, Region, and Output format.

# 3. Initialize Terraform
Initialize your Terraform working directory to download the required provider plugins:
terraform init

# 4. Preview the Execution Plan
Generate and review the execution plan to understand the changes Terraform will apply:
terraform plan

# 5. Apply the Configuration
Provision the IAM users, groups, and memberships by applying the Terraform configuration:
terraform apply
Confirm the action when prompted by typing yes.

# 6. Verify the Resources
Once the terraform apply is successful, the following AWS resources will be created:

5 IAM users (arijit-singh, vishal-mishra, papon, mohit-chauhan, lucky-ali)
1 IAM group (indian-idol)
Group membership for the users in the indian-idol group
You can verify these resources in the IAM Management Console on AWS.

# 7. Cleanup Resources
To delete all the resources created by this project, run:
terraform destroy
Confirm the action by typing yes.


Snapshots for references:
#main.tf : ![image](https://github.com/user-attachments/assets/16106bc6-5f7f-4067-a053-fc0e82f065d8)
#provider.tf : ![image](https://github.com/user-attachments/assets/e3a1f6cf-d3da-4940-8a8f-8089af46606f)
 






