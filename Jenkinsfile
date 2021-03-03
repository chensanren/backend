pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'java'
                sh 'javac'
                sh './gradlew clean build'
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