pipeline {
    agent any
    
    stages {
        stage('Build') {
            when {
                expression {
                BRANCH_NAME == 'main' && CODE_CHANGES == true
                
                }
            }
        
            steps {
                echo 'This is the firsts successful test script'
                  sh 'npm install'
                  sh 'npm run build'
            }
        }
    }
                
                stage('testing'){
                    when {
                        expression {
                        BRANCH_NAME == 'Bryson2121-patch-1' || BRANCH_NAME == 'main'
                        }
                    }
                
                  
                }
                

            }
    

 
