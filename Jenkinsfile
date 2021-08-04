pipeline { 
    agent any 
    stages {
        stage('Docker Build') { 
                steps {
                sh 'docker build -t akmp121212/myapp2 .'
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
