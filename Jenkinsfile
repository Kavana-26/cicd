pipeline {
    agent none  // Define no default agent for the entire pipeline
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'openjdk:21'  // Docker image with OpenJDK 21
                    args '-v /var/lib/jenkins:/var/lib/jenkins'  // Mount Jenkins workspace to Docker container
                }
            }
            steps {
                sh 'chmod +x gradlew'  // Make sure gradlew is executable
                sh './gradlew build'   // Run Gradle build
            }
        }
    }
}
