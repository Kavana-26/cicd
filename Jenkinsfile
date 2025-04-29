pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    // Ensure gradlew has execute permissions
                    sh 'chmod +x gradlew'
                    sh './gradlew build'
                }
            }
        }
    }
}
