pipeline {

    agent any

    stages{
        stage('Clean Env'){
            steps{
                sh 'deleteDir()'
            }
        }
        stage('Check Maven'){
            steps{
                sh 'mvn --version'
            }
        }

        stage('Clean install'){
            steps{
                sh 'mvn clean install'
            }
        }

        stage ('Docker build'){
            steps{
                sh 'docker build -t vaadin-app:${env.BUILD_ID}'
            }
        }
    }

}