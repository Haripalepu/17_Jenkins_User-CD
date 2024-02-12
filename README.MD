Make sure the DEV and PROD  infra is created.

Create catalogue CI:
 Create catalogue Repo 
 Create Jenkinsfile-Point this jenkins file to Shared Liraries. Make sure to configure the share libraries in manage jenkins--system configration.
 It will call the shared libraries.

 Then the CI process will start:
  Get the app version from package.json
  Clone 
  Install Dependencies
  Unit tests 
  Scanning
   Sonar
   SAST
   DAST
   Open source libraries scan
  Build the zip file 

Create Catalogue CD
 Create Terraform_tfvars with DEV & PROD 
 Create catalogue module user 
 Create Bootstrap script and pass app version, component, environment and it pulls ansile roles
 The ansibe contains catalogue installation
 Create Jenkins file with terraform init, apply commands.






