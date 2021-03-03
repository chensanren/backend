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
                    environment {
                        DEBUG_FLAGS = '-g'
                    }
                    steps {
                        sh 'ls'
                    }
        }

        stage('publish CBS..') {
                           environment {
                               DEBUG_FLAGS = '-g'
                           }
                           steps {
                               sh 'pwd'
                          }
        }
    }
}