pipeline{
    agent any
    environment{
        VERSION = "V2"
    }
    stages{
        stage("testing"){
         steps{
             echo "version is : ${env.VERSION}"
             sh 'ls -l'
             sh 'pwd'
         } 
        }
    }
}
