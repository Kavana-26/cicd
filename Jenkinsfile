pipeline {
    agent any  // This will run the pipeline on any available agent
    tools {
        jdk 'openjdk-21'  // Replace 'openjdk-21' with the JDK name configured in Jenkins
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

