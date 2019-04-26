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
<<<<<<< HEAD
        sh 'docker run -t -p 3000:3000 demo'
=======
        sh '''docker stop demo
docker rm demo
docker run --name=demo -d -t -p 3000:8001 demo'''
>>>>>>> 4f2ec81045677e6fa7ae5474c9c5c28aed182481
      }
    }
  }
}
