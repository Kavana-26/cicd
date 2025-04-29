pipeline {
    agent any  // Run the pipeline on any available agent (no Docker)
    stages {
        stage('Build') {
            steps {
                sh 'chmod +x gradlew'  // Make sure gradlew is executable
                sh './gradlew build'   // Run Gradle build
            }
        }
    }
}

