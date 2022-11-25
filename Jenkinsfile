@Library('roboshop-shared-library@main') _

pipeline{
    agent any 
    stages {
        stage('Lint Checks') {
            steps {
                sample.info('Training', 'facebook.com')
                sh "echo installing jslinst"
                sh "npm i jslint"   
                sh "node_modules/jslint/bin/jslint.js server.js || true"
                sh "echo Lint Checks Completed"
            }
        } 
        stage('Code Quality Checks') {
            steps {
                sh "echo SonarChecksInProgress"   

            }
        }     

    }   // end of stages 
}  // end of pipelines


