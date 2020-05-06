pipeline {
    agent {
        docker { image 'mcr.microsoft.com/powershell:latest' }
    }
    stages {
        stage('Test') {
            steps {
                pwsh "Get-childitem -recurse"
            }
        }
    }
}