pipeline {
   agent any
   environment {
       IMAGE_NAME = 'addition-image'
       TAG = 'v1'
   }
   stages {
       stage('Checkout Code') {
           steps {
               checkout scm
           }
       }
       stage('Build Docker Image') {
           steps {
               sh "docker build -t ${IMAGE_NAME}:${TAG} ."
           }
       }
       stage('Run Docker Container') {
           steps {
               sh "docker run --rm ${IMAGE_NAME}:${TAG}"
           }
       }
   }
}
