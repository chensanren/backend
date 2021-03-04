pipeline {
    agent any

    stages {
       stage('Prepare Env'){
        steps {
                   sh 'echo $GIT_COMMIT'
               }
       }
        stage('CBS Test') {
            steps {
                sh './gradlew clean test'
            }
        }

        stage('Build CBS Jar File') {
            steps {
                 sh './gradlew clean build'
            }
        }

        stage('Build CBS Image File') {
           steps {
                 sh 'podman build'
           }
        }

        stage('Publish CBS Image to Registry') {
            steps {
                sh 'pwd'
            }
        }

        stage('Run CBS') {
           steps {
                sh 'pwd'
           }
        }
    }
}