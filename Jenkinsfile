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
                stage('tests unitario') {
            steps {
                bat "flutter test test/unit_test.dart"
            }
        }
        stage('tests widget') {
            steps {
                sh "flutter test test/widget_test.dart"
            }
        }
    }
}