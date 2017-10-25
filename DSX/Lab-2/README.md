# Machine Learning with Spark ML

[<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/DSX.png" height="150"/>](http://datascience.ibm.com/) [<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/dashdb-logo.png" height="150"/>](https://www.ibm.com/analytics/us/en/technology/cloud-data-services/dashdb/)

[<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/jupyter.png" height="150"/>](http://jupyter.org/index.html) [<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/spark.png" height="150"/>](http://spark.apache.org/)

In this lab, you will work with a Jupyter notebook that uses Seaborn to do data exploration on the Titanic data and uses SparkML to train and cross-validate a machine learning algorithm to predict survivability based on the Titanic dataset. The results will be loaded into a DB2 Warehouse on Cloud database for use in the next lab.  

## Objectives:
Upon completing the lab, you will know how to:


1. Create a DB2 Warehouse on Cloud service.
1. Create a connection to the DB2 Warehouse on Cloud service
1. Explore the Titanic dataset using Seaborn.
1. Conduct feature engineering for algorithm data.
1. Declare a machine learning model.
1. Setup the Pipeline for data transofms and training.
1. Train the data.
1. Show and evaluate machine learning results.
1  Tune machine learning results.
1. Score data and load  into a new table in dashDB.

## Instructions:
In this lab, you will primarily be working in the Jupyter notebook environment using both Seaborn and SparkML. The results of the analysis will be written to a database hosted in Bluemix. The first set of instructions below will have you create a data warehouse instance on Bluemix, and then create a connection to that instance for use in the Jupyter notebook to write the analysis results. 

### Step 1.  Log into your [DSX](http://datascience.ibm.com/) account, then click Projects in the top menubar and select the project you created at the beginning of this proof of technology.


### Step 2. Click on the `Data Services` tab and then click on `Services`. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Data Services.png"/>


### Step 3. Click on `Create new` and then `Create new Service`. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Create New Service.png"/>


### Step 4. Click on the `DB2 Warehouse on Cloud`.
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/DB2 Warehouse on Cloud.png"/>


### Step 5 - Click on the `Entry Plan`
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Select Entry Level.png"/>


### Step 6.  Scroll down and then click on `Create dashDB`. Note dashDB was a previous name for DB2 Warehouse on Cloud. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Press Create dashDB.png"/>


### Step 7.  Select the appropriate `Space`. Enter a `Name` for the service (e.g. Titanic_DB). Click on the `Confirm` button.  
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Confirm Creation.png"/>


### Step 8.  Click on the `...` to the right of the service just created, and then click on `Create Connection`. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Create Connection.png"/>


### Step 9. Enter a `Name` for the connection, optionally enter a `Description`, select `Data Service` for the `Service Category`, select the `Service instance`, and select `BLUDB` for the Database and click on `Create` to create the connection. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Create Connection.png"/>

### Step 10. Return to the project environment by clicking on the `Projects` tab and then clicking on the project that you set up. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Projects Tab.png"/>

### Step 11.  Click the `New notebook asset` located at the top of the Notebook Assets section. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/New Notebook.png">

### Step 12.  Click the `From URL` tab under `Create Notebook`. Give the notebook a name in the `Name` field, for example `Machine learning with SparkML` and optionally you can give it a description. In the Notebook URL field, use `https://github.com/bleonardb3/Proof-of-Technology/blob/master/DSX/Lab-2/Titanic%2BStudent%2BNotebook.ipynb`. Ensure that there is a `Spark Service` selected, then click the `Create Notebook` button on the bottom right of the screen.
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Enter Notebook Data.png">

### Step 15.  Follow the instructions in the notebook.
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Notebook Display.png"/>
