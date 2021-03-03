pipeline {
    agent any
    stages {
        stage('Test') {
            environment {
                DEBUG_FLAGS = '-g'
            }
            steps {
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