pipeline{
    agent any
    environment{
        VERSION = "V2"
    }
    stages{
        stage("testing"){
         steps{
             echo "version is : ${env.VERSION}"
             sh 'ls '
             sh 'pwd'
             sh 'sudo podman build -t testing:$VERSION .'
             sh 'sudo podman run -dit -p 85:80 --name jenkinsAutomated testing:$VERSION'
         } 
        }
    }
}
