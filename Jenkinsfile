pipeline {
  agent {
    label 'azure'
  }

  stages {
    stage("Compile") {
      steps {
        bat "C:/ProgramData/chocolatey/bin/make.exe"
      }
    }

    stage("Hello World") {
      steps {
        bat "gchw"
      }
    }
  }
}
