pipeline {
    agent any

    stages {
        stage('Clone Code') {
            steps {
                echo 'Cloning source code from GitHub'
            }
        }

        stage('Build Docker Image') {
            steps {
                echo 'Building Docker image'
            }
        }

        stage('Push to Docker Hub') {
            steps {
                echo 'Pushing Docker image to Docker Hub'
            }
        }

        stage('Deploy to Kubernetes') {
            steps {
                echo 'Deploying application to Kubernetes'
            }
        }
    }
}
