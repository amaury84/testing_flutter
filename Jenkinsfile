pipeline {
    agent any

    stages {
        stage('repositorio') {
            steps {
                echo 'Iniciando'
            }
        }
        stage('flutter version') {
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
                bat "flutter test test/widget_test.dart"
            }
        }
    }
}