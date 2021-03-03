pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'java  -version'
                sh 'javac  -version'
                sh './gradlew clean build -d'
            }
        }

        stage('build jar') {
            steps {
                 sh 'ls'
            }
        }

        stage('publish CBS..') {
           steps {
                 sh 'pwd'
           }
        }
    }
}