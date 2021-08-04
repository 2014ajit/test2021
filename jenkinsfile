pipeline { 
    agent any 
    stages {
        stage('Docker Build') { 
            steps { 
                sh 'docker build -t akmp121212/my-web-app:1.0.0 .'
            }
        }
        stage('Test'){
            steps {
               echo "test"
                }
        }
        stage('Deploy') {
            steps {
               echo "test"
            }
        }
    }
}
