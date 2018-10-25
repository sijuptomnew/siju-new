pipeline {

    agent build

    stages {
        stage("checkout") {
            steps {
                checkout scm
            }
        }
    
       stage("Run python hello") {
            steps {
                sh "python pythonhello.py "
            }
        }

    }
 }

        
