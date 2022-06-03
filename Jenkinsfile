node {
    checkout scm
    def testImage = docker.build("test-image", "/var/jenkins_home/Dockerfile") 

    testImage.inside {
        sh 'make test'
    }
}
