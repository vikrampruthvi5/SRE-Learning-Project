# SRE-Learning-Project

## 1. How to collaborate
1.1 Clone the repo and try creating a new branch and push test code. If you have access, you are good. If not follow 1.2

1.2 share pub key file content and get that added to project settings.
`cat ~/.ssh/id_rsa.pub`

1.3 If you dont have a .pub file, generate one using below command.
`ssh-keygen -t rsa`
1.4 test


## 2. Setting up Terraform
``` bash
# Run git clone only for the first time
git clone
cd SRE-Learning-Project
git pull

# Configure AWS CLI with provided credentials and us-east-1 region
aws configure

# Test with aws s3 ls. You should see list of buckets in the account.
```

