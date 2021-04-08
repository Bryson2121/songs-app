pipeline {
    agent any
    enivroment {
            
               }
    stages {
        stage('Build') {
            steps {
                echo 'This is the firsts successful test script'
                  sh 'npm install'
                

            }
        }
    }
            stage('test') {
                steps {
                    when {
                    BRANCH_NAME = 'dev'
                    
                    }
                
                }
            }
        }
    

