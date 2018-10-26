pipeline {

    agent { label "build" }

    stages {
        stage("checkout") {
            steps {
                checkout scm
            }
        }
    
        stage("build docker image") {
            steps {
                sh "sudo docker build -t python "
            }
        }

        stage("env cleanup") { 
            steps {
                sh "sudo docker image prune -f"
            }
        }
        
        stage("Launch service") {        
            steps {
                sh "sudo docker run -d -p 3001:3001 --name python python "
            }

        } 


    }
 }

        
