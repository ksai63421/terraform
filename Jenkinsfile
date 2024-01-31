//Jenkinsfile (Declarative Pipeline)
pipeline {
    agent { node { label 'agent' } }

    stages {
        stage('Init') {
            steps {
                sh'''
                cd session-01
                ls -ltr
                pwd
                terraform init
                '''  
            }
        }
        stage('plan') {
            steps {
                sh''' 
                     cd session-01
                     ls -ltr
                     pwd
                      terraform plan
                '''
            }
        }
    }

    post { 
        always { 
            echo 'I will always run whether the job is success or not'
        }
        success{
            echo 'I will run only when job is success'
        }
        failure{
            echo 'I will run only when failure'
        }
    }
}

