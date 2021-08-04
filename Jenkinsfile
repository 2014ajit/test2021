pipeline { 
    agent any 
    stages {
        stage('Docker Build') { 
            steps { 
                echo "Workspce : ${env.WORKSPACE}"
            }
        }
        stage('Test'){
            steps {
              sh 'docker --version' 
                }
        }
        stage('Deploy') {
            steps {
               echo "test"
            }
        }
    }
}
