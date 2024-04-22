pipeline {
    agent any
    
    environment {
        DOCKER_IMAGE = 'myapp'
        DOCKERFILE_PATH = './Dockerfile'
    }

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    // Build the Docker image
                    sh "docker build -t ${DOCKER_IMAGE} -f ${DOCKERFILE_PATH} ."
                }
            }
        }
        
        stage('Run Docker Container') {
            steps {
                script {
                    // Run the Docker container
                    sh "docker run -d -p 8080:80 ${DOCKER_IMAGE}"
                }
            }
        }
    }
}
