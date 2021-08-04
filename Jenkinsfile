pipeline { 
    agent any 
    stages {
        stage('Docker Build') { 
                steps {
                sh 'docker build -t akmp121212/myapp1 .'
                }
        }
        stage('Test'){
            steps {
                    script {
                        withCredentials([usernamePassword(credentialsId: mydockerkey1, passwordVariable: 'paswd', usernameVariable: 'usr')]) {
                            sh "docker login -u $usr -p $paswd"
                            sh 'docker push akmp121212/myapp1'
                        }           
                    }
                }
             }
        stage('Deploy') {
            steps {
               sh 'docker run -it -d --name=web5 -p 80:80 akmp121212/myapp1'
            }
        }
    }
}
