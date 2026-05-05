pipeline {
    agent any

    stages {
        stage('clonando repositorio') {
            steps {
                echo 'Iniciando'
            }
        }
        stage('Ejecutando pruebas') {
            steps {
                //cd flutter_test
                flutter test
            }
        }
    }
}