pipeline {
    agent any

    stages {
        stage('clonando repositorio') {
            steps {
                echo 'Iniciando'
            }
        }
        stage('Verificando flutter') {
            steps {
                bat "flutter --version"
            }
        }
    }
}