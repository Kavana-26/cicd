pipeline {
    agent any
    tools {
        jdk 'jdk-21' // Must match the name you configured
    }
    stages {
        stage('Build') {
            steps {
                sh './gradlew build'
            }
        }
    }
}

