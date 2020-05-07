pipeline {
    agent any
    stages {
        stage('run') {
            steps {
                powershell.exe -c 'get-childitem C:/'
            }
        }
    }
}