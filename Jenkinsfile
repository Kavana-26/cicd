pipeline {
    agent any
    tools {
        jdk 'jdk-21'  // This MUST match the name you just added
    }
    stages {
        stage('Build') {
            steps {
                sh 'chmod +x gradlew' 
                sh './gradlew build'
            }
        }
    }
}

