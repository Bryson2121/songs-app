pipeline {
    agent any
    enivroment {
        NEW_VERSION = '1.2.5'       
               }
    stages {
        stage('Build') {
            steps {
                when {
            BRANCH_NAME = 'master'
            }
                echo 'This is the firsts successful test script'
                   echo "building version ${NEW_VERSION}"
                

            }
            stage('test') {
                steps {
                    when {
                    BRANCH_NAME = 'dev'
                    
                    }
                
                }
            }
        }
    }
}
