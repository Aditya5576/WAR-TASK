pipeline{
    agent any
    
    tools{
        maven 'maven'
    }
    stages{
        stage('pull src'){
            steps{
                git 'https://github.com/Aditya5576/WAR-TASK.git'
            }
        }
        stage('clean'){
            steps{
                sh 'mvn clean'
            }
        }
        stage('validate'){
            steps{
                sh 'mvn validate'
            }
        }
        stage('compile'){
            steps{
                sh 'mvn compile'
            }
        }
    }
    post{
        success{
            echo 'sucessfull'
        }
        failure{
            echo 'fail'
        }
    }
}
