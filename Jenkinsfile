pipeline {
    agent {
        docker {
            image 'openjdk:21'  // Docker image with OpenJDK 21
            args '-v /var/lib/jenkins:/var/lib/jenkins'  // Mount Jenkins workspace to Docker container
        }
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

