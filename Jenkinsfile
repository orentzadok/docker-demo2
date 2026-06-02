pipeline{
  agent any
  stages{
    stage('build image'){
      steps{
        sh 'docker build -t docker-demo2 .'
      }
    }
    stage('show image'){
      steps{
        sh 'show images'
      }
    }
    stage('run container'){
      steps{
        sh 'docker run --rm docker-demo2'
      }
    }
  }
}
