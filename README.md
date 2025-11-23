# Terraform EC2 Deployment Demo

This project shows how I used Terraform to automatically deploy a web server (EC2 instance) on AWS.  
I built this to learn Infrastructure as Code and practice real cloud automation steps.

---

## Project Info

- Deploys an EC2 instance using Terraform
- Creates a Security Group allowing SSH (22) and HTTP (80)
- Uses a custom Terraform module (`modules/web_server`)
- Supports multiple environments (dev / prod) using `.tfvars`
- Outputs the public IP after deployment
- Tested on AWS with AWS CLI + IAM user credentials

---

### Project Structure

```text
terraform-ec2-demo/
├── main.tf
├── variables.tf
├── outputs.tf
├── dev.tfvars
├── prod.tfvars
├── modules/
│   └── web_server/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
└── .gitignore
```

<h2 align="center">Screenshots</h2>

<!-- 1. Folder Structure -->
<div align="center">
  <h3>1. Project Folder Structure</h3>
  <img src="screenshots/folder-structure.png" width="400" style="border-radius:10px; border:1px solid #ccc;">
</div>
<br/>

<!-- 2. Terraform Init + Plan -->
<div align="center">
  <h3>2. Terraform Init + Plan</h3>
  <img src="screenshots/terraform-plan.png" width="400" style="border-radius:10px; border:1px solid #ccc;">
</div>
<br/>

<!-- 3. Terraform Apply Output -->
<div align="center">
  <h3>3. Terraform Apply Output</h3>
  <img src="screenshots/terraform-apply.png" width="400" style="border-radius:10px; border:1px solid #ccc;">
</div>
<br/>

<!-- 4. EC2 Instance Created by Terraform -->
<div align="center">
  <h3>4. EC2 Instance Created by Terraform</h3>
  <img src="screenshots/ec2-instance.png" width="600" style="border-radius:10px; border:1px solid #ccc;">
</div>
<br/>

<!-- 5. Security Group Created by Terraform -->
<div align="center">
  <h3>5. Security Group Created by Terraform</h3>
  <img src="screenshots/security-group.png" width="600" style="border-radius:10px; border:1px solid #ccc;">
</div>
<br/>
