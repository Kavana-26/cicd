pipeline {
    agent any
    tools {
        jdk 'jdk-21'  // Ensure this matches the name configured in Jenkins
    }
    environment {
        JAVA_HOME = jdk-21: 'jdk-21', type: 'JDK'  // Explicitly set JAVA_HOME
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
