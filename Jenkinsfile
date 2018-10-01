pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh '''
                    go build sergio.go
		    ./sergio > /tmp/funciona.txt
                '''
            }
	}

	stage('Test') {
            steps {
                sh '''
                    ./test_hello.sh
                '''
            }
	}

    }
    post {
        always {
            echo 'Siempre'
        }
        success {
            echo 'Exito'
        }
        failure {
            echo 'Fallo'
        }
        unstable {
            echo 'Raro'
        }
        changed {
            echo 'Cambiado'
        }
    }
 }
