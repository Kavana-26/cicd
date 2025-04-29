pipeline {
    agent any  // This will run the pipeline on any available agent
    tools {
        jdk 'jdk-21'  // This refers to the global tool configuration in Jenkins
    }
    stages {
        stage('Build') {
            steps {
                script {
                    // Ensure gradlew is executable and run the Gradle build
                    sh 'chmod +x gradlew'
                    sh './gradlew build'  // Run gradle build
                }
            }
        }
    }
}
