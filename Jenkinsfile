pipeline {
agent any 
  
stages {
stage('Checkout Code') {
steps {
git branch: 'main' , url: 'https://github.com/sami188440/terraform3.git'
}
}
  
stage('terraform Init') {
steps {
sh 'terraform init'
}
}
  
stage('terraform plan') {
steps {
sh 'terraform plan'
}
}
  
stage('terraform apply') {
steps {
sh 'terraform apply -auto approve' 
}
}
}
}
