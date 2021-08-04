pipeline { 
    agent any 
    stages {
        stage('Docker Build') { 
                sh 'docker build -t akmp121212/myapp1 .'
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
