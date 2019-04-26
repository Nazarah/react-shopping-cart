pipeline {
  agent any
  stages {
    stage('Docker image') {
      steps {
        sh 'docker build -t demo .'
      }
    }
    stage('Run docker') {
      steps {
        sh '''docker stop demo
docker rm demo
docker run --name=demo -d -t -p 3000:8001 demo'''
      }
    }
  }
}
