pipeline {
  agent any
  
  stages {
    stage('Select tfvars file') {
      steps {
        input message: 'Enter tfvars filename:', parameters: [string(defaultValue: 'terraform.tfvars', description: 'Enter the filename of the tfvars file', name: 'filename')]
      }
    }
 
    stage('Terraform init') {
      steps {
        sh "terraform init"
      }
    }
    
    stage('Terraform apply') {
      steps {
        sh "terraform apply -var-file=${params.filename} -auto-approve"
      }
    }
  }
}
