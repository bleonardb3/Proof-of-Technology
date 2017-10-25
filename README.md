# IBM Proof of Technology - Data Science Experience

## Description:

[<img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/DSX.png" height="150"/>](http://datascience.ibm.com/) [<img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/bluemix-logo.png" height="150"/>](https://www.ibm.com/cloud-computing/bluemix/solutions) [<img src="https://github.com/jpatter/LMCO/blob/master/Lab-1/images/DB2Warehouse.png" height="150"/>](https://www.ibm.com/analytics/us/en/technology/cloud-data-services/dashdb/)

[<img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/jupyter.png" height="150"/>](http://jupyter.org/) [<img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/spark.png" height="150"/>](http://spark.apache.org/)

[<img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/RStudio2.png"/>](https://www.rstudio.com/) [<img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/shiny.png"/>](https://shiny.rstudio.com/)

Use IBM’s Data Science Experience (DSX) and Bluemix cloud services to create machine learning models and applications. Participants will be led through three labs. Each lab will use the Titanic data set, a common one used in Kaggle competitions. The first lab will be standalone. The second and third labs build upon one another so it is important that they are completed in order.

1. [Lab-1](https://github.com/bleonardb3/Proof-of-Technology/tree/master/DSX/Lab-1) - The first lab will use the Watson Machine Learning capability to create a machine learning model based on the Titanic data set. The model will be deployed in Bluemix, and an application will be built that uses the deployed machine learning model to predict survivability given passenger characteristics. 

1. [Lab-2](https://github.com/bleonardb3/Proof-of-Technology/tree/master/DSX/Lab-2) - The second lab will leverage Spark machine learning (SparkML) in a Jupyter notebook to predict survivability using pyspark and a supervised learning model and store the results back to a database hosted in Bluemix. 

1. [Lab-3](https://github.com/bleonardb3/Proof-of-Technology/tree/master/DSX/Lab-3) - The final lab will guide participants in creating an R notebook and Shiny UI in DSX using RStudio.

## Instructions:

### Step 1. Sign up for the IBM Data Science Experience (DSX).   We recommend using the Firefox browser.

__NOTE__: If you already have a DSX account, please skip to __Step 2__.

#### Create an account.

1.  Go to [http://datascience.ibm.com/](http://datascience.ibm.com/)

2.  Click the signup button on the top right

> <img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/DSX%20Sign%20Up.png" width="624" height="300">

3. Enter your email and press Continue. Note: If you already have an IBM id you can click Sign in with your IBM id -- if you don't have a DSX account one will be created for you.

> <img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/Enter%20Email.png" width="624" height="300">

4. You should get an email from "ibmacct@us.ibm.com" with your IBMid Confirmation code

 >  <img src="https://github.com/IBMDataScience/wow-lab-to-production/blob/master/images/confirmation-code.png?raw=true" width="624" height="300">

5. Then, on the next page fill in the corresponding fields and click CREATE ACCOUNT

 > <img src="https://raw.githubusercontent.com/Davin-IBM/Proof-of-Technology/master/DSX/images/Enter.png" width="624" height="300"/>

6. In the new page, write your email and click CONTINUE

 >  <img src="https://github.com/IBMDataScience/wow-lab-to-production/blob/master/images/enter-email.png?raw=true"/>

7. Write your recently generated password and click on SIGN IN

 >  <img src="https://github.com/IBMDataScience/wow-lab-to-production/blob/master/images/enter-password.png?raw=true"/>

8. It will take a minute to create your account. When ready, click on Get Started.

 > You are now in the Data Science Experience landing page. Your environment is automatically set up with one Apache Spark instance and 5 GB of object storage. From here you can explore any of the tutorials, videos, sample notebooks, totorials or articles in the community.

>  <img src="https://raw.githubusercontent.com/jpatter/Proof-of-Technology/master/DSX/images/landing.png"/>

### Step 2. Create a project

1. Click on Projects > View All Projects to see a list of your projects. You should only see a default project.

 >  <img src="https://raw.githubusercontent.com/jpatter/Proof-of-Technology/master/DSX/images/my-projects.png"/>

2. Click on the create project icon on the top right of the project list.

 >  <img src="https://github.com/IBMDataScience/wow-lab-to-production/blob/master/images/create-new-project.png?raw=true" />

3. Type a name for your project. For instance, "DSX Lab". A Spark service and an object storage will be automatically selected as well as a container with a default name. A container is a directory on the object storage. Click on Create.

 > You are now in your new project where you can create notebooks and data assets as well as add collaborators.

 >  <img src="https://github.com/IBMDataScience/wow-lab-to-production/blob/master/images/create-project.png?raw=true" width="512" height="499" />

You are now ready to begin Lab-1.
