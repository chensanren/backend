pipeline {
    agent {
        label 'master'
    }
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
//            sh 'docker stop cbs && docker rm cbs'
//            sh 'docker rmi localhost/cbs:0.0.1'
            sh 'docker build -t localhost/cbs:0.0.1 .'
           }
        }

        stage('Publish CBS Image to Registry') {
            steps {
                sh 'pwd'
            }
        }

        stage('Run CBS') {
           steps {
                sh 'docker run --name cbs -d -p 80:8080 localhost/cbs:0.0.1 '
           }
        }
    }
}