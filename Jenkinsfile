pipeline {
    agent any

    stages {

        stage('Clone Repo') {
            steps {
                git 'https://github.com/sujal25522552l/NicePractical.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("java-hello")
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    docker.image("java-hello").run()
                }
            }
        }
    }
}