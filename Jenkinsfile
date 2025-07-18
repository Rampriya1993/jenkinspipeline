pipeline {
   agent any
   stages {
       stage('Checkout') {
           steps {
               // Pull code from Git
               checkout scm
           }
       }
       stage('Run Addition Script') {
           steps {
               // Run the shell script
               sh './add.sh'
           }
       }
   }
}
