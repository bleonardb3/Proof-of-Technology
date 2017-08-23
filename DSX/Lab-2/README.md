# Machine Learning with Spark ML

[<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/DSX.png" height="150"/>](http://datascience.ibm.com/) [<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/dashdb-logo.png" height="150"/>](https://www.ibm.com/analytics/us/en/technology/cloud-data-services/dashdb/)

[<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/jupyter.png" height="150"/>](http://jupyter.org/index.html) [<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/spark.png" height="150"/>](http://spark.apache.org/)

In this lab, you will use SparkML in IBM Data Science Experience to run generated travel data through a machine learning algorithm, automatically tune the algorithm, and load the data into a dashDB database.

## Objectives:
Upon completing the lab, you will know how to:


1. Connect to a database and read data used for machine learning.
2. Identify labels and transform data.
3. Conduct feature engineering for algorithm data.
4. Declare a machine learning model.
5. Setup the Pipeline for data transofms and training.
6. Train the data.
7. Show and evaluate machine learning results.
8. Automatically tune machine learning results.
9. Score data and load  into a new table in dashDB.

## Instructions:

### Step 1.  Log into your [DSX](http://datascience.ibm.com/) account, then click Projects in the top menubar and select the project you created at the beginning of this proof of technology.

### Step 2. Click on the `Data Assets` tab and then click on `Connections` and then `Create Connection` if the Files/Connections dialog is open. Otherwise, click on `+add data assets`, and then click on `Connections` and then `Create Connection`. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Add Data Assets.png"/>

### Step 3. In the New Connection page, enter `Female_Human_Trafficking` for the Name, optionally enter a Description, click on `External` and then select `dashDB` as the external service. Values for the rest of the parameters will be provided in class. Then click on `Create`. 
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/Images/Create New Connection.png"/>

### Step 4. Click on the `Analytics Assets` tab.

### Step 5.  Click the `add notebooks` link in the top right of your project pane.
<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/lab2-addnotebook.png" height="150"/>

### Step 6.  Click the `From URL` tab under `Create Notebook`.

### Step 7.  Give the notebook a name in the `Name` field, for example `Machine learning with SparkML` and optionally you can give it a description.

### Step 8.  In the Notebook URL field, use `https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-2/ Categorizing-Vetted-Data.ipynb`

<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/lab2-git.png"/>

### Step 9.  Ensure that there is a `Spark Service` selected, then click the `Create Notebook` button on the bottom right of the screen.

### Step 10.  Follow the instructions in the notebook.

<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/lab2-notebook.png"/>
