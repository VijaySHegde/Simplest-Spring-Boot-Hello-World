pipeline {
    agent any
 /*tools{
    maven 'maven'
   
    } */
  stages {
 
    stage('clean')
            {
                steps
                 { 
	          sh 'mvn clean package'
                 }
		 }
          
	stage('Build docker image')
		{
			steps
			{
			sh 'docker build -t vijayshegde/myapp:2.0.0 .'
		}
		}
	  
	  }
}
