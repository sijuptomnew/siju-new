pipeline {

    agent { label "build" }

    stages {
        stage("checkout") {
            steps {
                checkout scm
            }
        }
    
       stage("Run python hello") {
            steps {
                sh "python3.6 pythonhello.py "
            }
        }

    }
 }

             
