pipeline {
    agent {
    image 'node:6-alpine'
        args: '-p 3000:3000'
    }
    
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
    
                
                stage('testing'){
                  
                    when {
                        expression {
                        BRANCH_NAME == 'Bryson2121-patch-1' || BRANCH_NAME == 'main'
                        }
                    }
                    steps {
                    echo 'this is the testing stage'
                    
                    }
                
                  
                }
                
    }
            }
    

 
