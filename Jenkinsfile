pipeline
agent any {
stages('Checkout Code') {
steps{
git url https://github.com/sami188440/terraform3.git; branch :main
}
}
stage('Terraform init') {
steps {
sh 'Terraform init'
}
}
stage('Terraform plan')
steps{
sh 'Terraform plan'
}
}
stage('Terraform apply')
steps{
sh 'Terraform apply' --auto approve
}
}

