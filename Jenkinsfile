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
               sh 'docker run -it -d --name=web5 -p 80:80 akmp121212/myapp2'
            }
        }
    }
}
