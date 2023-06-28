pipeline {
  agent {
    label 'azure'
  }

  stages {
    stage("Compile") {
      steps {
        bat "make"
      }
    }
  }
}
