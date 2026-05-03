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
                bat '"C:\\Program Files\\Docker\\Docker\\resources\\bin\\docker.exe" build -t java-app-image .'
            }
        }

        stage('Run Container') {
            steps {
                bat '"C:\\Program Files\\Docker\\Docker\\resources\\bin\\docker.exe" run --rm java-app-image'
            }
        }
    }
}
