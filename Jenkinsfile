pipeline {
    agent {
        docker { 
            image 'mcr.microsoft.com/powershell:latest' 
            args '-v C:/Program Files (x86)/Jenkins/workspace/powershell/:/powershell'
        }
    }
    stages {
        stage('Test') {
            steps {
                pwsh "Get-childitem -recurse"
            }
        }
    }
    
}