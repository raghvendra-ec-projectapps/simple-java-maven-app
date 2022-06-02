pipeline
{

agent any

tools{
maven 'maven3.8.5'
}

stages{

    stage ('chekout code') {
	   steps {
	git credentialsId: 'newgitcreditinals', url: 'https://github.com/raghvendra-ec-projectapps/simple-java-maven-app.git'
	
	}
	
	
	}
	
	stage ('build a package') {
	   steps{
	   
	   sh "mvn clean package"
	   }
	
	}
	
	
	/* stage ('artificat to nexus') {
	
	   steps{
	   
	   sh "mvn deploy"
	   }
	}
	
	stage ('sonarqube') {
	
	steps {
	sh "mvn sonar:sonar"
	}
	}   
	*/
	
}
}
