pipeline {
    agent any
    stages {
        stage('run') {
            steps {
                docker "run -it -v C:\users\teran.selin\git\lessons:\powershell mcr.microsoft.com/powershell:6.1.0-alpine-3.8 'get-childitem'"
            }
        }
    }
}