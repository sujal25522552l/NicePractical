pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/sujal25522552l/NicePractical.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t java-app-image .'
            }
        }

        stage('Run Container') {
            steps {
                bat 'docker run --rm java-app-image'
            }
        }
    }
}