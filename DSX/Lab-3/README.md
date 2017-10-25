# Work with Titanic data and create a simple user interface in R using RStudio and Shiny

## Introduction:

[<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/dashdb-logo.png" height="150"/>](https://www.ibm.com/analytics/us/en/technology/cloud-data-services/dashdb/) [<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/RStudio2.png"/>](https://www.rstudio.com/) [<img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/images/shiny.png"/>](https://shiny.rstudio.com/)

In this lab, you will learn some of the fundamentals of using RStudio and Shiny in DSX to work and interact with data in dashDB and then to create a fully operational "reactive" web application that you can enhance further.

## Objectives:

Upon completing the lab, you will know how to:

1. Create an RStudio project from a Git repository
1. Establish a connection to dashDB using an ancillary file
1. Query, explore and visualize data in an R notebook
1. Use ggplot2 to create bar plots of several of the columns in an R dataframe
1. Close the database connection
1. Leverage shiny to create and run a simple web application
1. Interact with the shiny web application by runnng it externally


## Instructions:

### Step 1.  Log into your [http://datascience.ibm.com/](http://datascience.ibm.com/) account, then click Tools in the top menu bar and select RStudio.

> <img src="https://raw.githubusercontent.com/jpatter/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-select.png"/>

### Step 2.  Create a new project by clicking on `File` > `New Project`.

> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-new-project.png"/>

### Step 3.  Select `Version Control`.
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-new-version-control-project.png"/>

### Step 4.  Select `Git`.
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-select-git-project.png"/>

### Step 5.  Fill in git repository details using the URL `https://github.com/bleonardb3/Proof-of-Technology` and press `Create Project`.
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/Git Repository.png"/>

After the project gets created, you'll see a screen similar to the following:

> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-project-created.png"/>

### Step 6.  In the files pane in the lower right of the RStudio IDE, click `DSX`, then click `Lab-3`.
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-files.png"/>

### Step 7.  Click the `connection.R` file and fill in your dashDB connection details.   You can find these from one of the previous labs.   Don't forget to set the value for the titanic.table to TITANIC_PREDICTIONS'.   Save the file.
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-connection.png"/>

### Step 8.  Click the `dashConnectAndInteractInR.Rmd` file in the files pane in the lower right of the RStudio IDE and run the cells in sequence from top to bottom in the notebook using the `Run current chunk` (green triangle) button in the top right of each cell.
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-notebook.png"/>

Consider this notebook your *data playground*.  This is the place where you can test out new ideas, connect and fuse various data sets and try out different visualizations.  If you're happy with something in your notebook, then go ahead and make it available to interact with in your app.

### Step 9.  Click the `app.R` file in the files pane in the lower right of the RStudio IDE
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-shiny-app.png"/>

### Step 10.  Click the `Run App` (green triangle) in the top right of the main panel to run the app.  The app should appear in the Viewer pane in the bottom right corner of the IDE.  If it does not, select the little black downward pointing triangle and set to Run in Viewer Pane.
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-app-viewer.png"/>

### Step 11.  Click the little black downward pointing triangle next to the  `Run App` (green triangle) in the top right of the main panel to run the app in another browser window (Run External).
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-app-external.png"/>

### Step 12.  In the running app, select a graph from the list to display. 
> <img src="https://raw.githubusercontent.com/bleonardb3/Proof-of-Technology/master/DSX/Lab-3/images/RStudio-lab3-vet-records.png"/>

You now have an end-to-end skeleton application that uses the Titanic data, dashDB, SparkML and DSX that you can now flesh out into something truly useful in a short amount of time without having to write a lot of code.
