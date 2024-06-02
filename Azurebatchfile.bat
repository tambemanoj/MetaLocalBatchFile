@echo java path
 
cd C:\Users\ManojTambe\Desktop\AzureDevopsBatchFile
 
SET JAVA_HOME=C:\Program Files\Java\jdk-18.0.2
 
SET PATH=%JAVA_HOME%;%PATH%
 
@echo
 
SET MYCP=./target/*.jar;./target/classes;./target/test-classes
 
call C:\apache-maven-3.9.3\bin\mvn test 