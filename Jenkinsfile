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
