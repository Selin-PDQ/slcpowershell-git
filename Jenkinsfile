pipeline {
    agent none
    stages {
        stage('testing') {
            agent {
                docker { image 'alpine:latest' }
            }
            steps {
                ls '/'
            }
        }
    }
}