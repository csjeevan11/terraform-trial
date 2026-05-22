pipeline {
	agent any

	environment {
		AWS_REGION = 'us-east-1'
	}

	stages {
		stage('Git Checkout') {
			steps {
				git 'https://github.com/csjeevan11/terraform-trial.git'
			}
		}

		stage ('Terraform Init') {
			steps {
				sh 'terraform init'
			}
		}

		stage ('Terraform Validate') {
			steps {
				sh 'terraform validate'
			}
		}
		stage ('Terraform Plan') {
			steps {
				sh 'terraform plan'
			}
		}
		stage ('Terraform Apply') {
			steps {
				sh 'terraform apply -auto-approve'
			}
		}
			
	}
}
