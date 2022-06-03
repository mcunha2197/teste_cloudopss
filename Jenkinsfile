pipeline {
    agent any
    triggers {
        pollSCM('* * * * *')
    }
    stages{
        stage('Build'){
            steps {
                sh "docker build -t matheus-cloudopss /var/jenkins_home/Dockerfile}"
            }
            post {
                success {
                    echo "Now Archiving..."
                    archiveArtifacts artifacts: "target/*.war"
                }
            }
        }
    }
}
