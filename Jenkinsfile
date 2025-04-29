pipeline {
    agent any  // This will run the pipeline on any available agent
    tools {
        jdk 'jdk-21'  // Use the exact name configured in Jenkins (jdk-21)
    }
    stages {
        stage('Build') {
            steps {
                sh 'chmod +x gradlew'  // Make sure gradlew is executable
                sh './gradlew build'   // Run Gradle build
            }
        }
    }
}
