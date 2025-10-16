pipeline {
agent any 
stages {
stages('Checkout Code') {
steps {
git branch: 'main' , url: 'https://github.com/sami188440/terraform3.git'
}
}
stage('Terraform init') {
steps {
sh 'Terraform init'
}
}
stage('Terraform plan') {
steps {
sh 'Terraform plan'
}
}
stage('Terraform apply') {
steps {
sh 'Terraform apply -auto approve' 
}
}
}
}
