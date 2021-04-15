@Library("shared-library") _
pipeline {
    agent any
    
    stages {
        stage('Build') {
           
        
            steps {
                echo 'This is the firsts successful test script'
                  sh 'npm install'
                  sh 'npm run build'
                helloWorld()
            }
        }
    
                
                stage('testing'){
                    steps {
                    echo 'this is the testing stage'
                    sh 'npm start'
                    }
                   
                    }
                  
                
                  
                }
                
    
            }
    

 
