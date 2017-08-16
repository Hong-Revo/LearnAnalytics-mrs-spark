# Microsoft R with Spark on HDInsight

This is a one-day workshop on Using R Server on Spark. Student can find course modules as rmarkdown documents in the [Student-Resources]() directory. Instructions on how to deliver the course can be found in the [Instructor-Resources]() directory. It is usually expected that the student has already completed the [Microsoft R for Data Science Course](https://github.com/Azure/LearnAnalytics-mr4ds).

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2FLearnAnalytics-mrs-spark%2Fmaster%2FInstructor-Resources%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>


# Tutorial Cluster Deployment Instructions

2.	Click the “Deploy to Azure” button
3.	Fill in the form and click “Purchase”. **IMPORTANT**: Set *Cluster Login User Name* = "**admin**" and *Ssh User Name* = "**sshuser**". Here is an example:

    ![Image of creating a new cluster](https://raw.githubusercontent.com/Azure/SparkMLADS/master/imgs/portal-template.PNG)

4.	Wait 30-40 minutes for the cluster to deploy

5.	We will run our R scripts using the RStudio IDE. To launch RStudio in your browser, from the cluster overview in the Azure portal, click "R Server dashboards" and then "R Studio server". At the first login screen, enter "admin" and the password you supplied. At the second login screen, enter "sshuser" and the password you supplied.

    ![Image of the cluster overview](https://raw.githubusercontent.com/Azure/SparkMLADS/master/imgs/cluster-overview.PNG)

6.	Once in RStudio, go to the Files pane in the lower right-hand corner and click on "SparkMLADS" and then "Code". Here you will find the directories for the hands-on tutorial scripts.

## Usage

### Students

The student resources can be found in the [Student Resources directory](https://github.com/Azure/LearnAnalytics-mrs-spark/tree/master/Student-Resources). In particular, you will probably use either the [Jupyter notebooks](https://github.com/Azure/LearnAnalytics-mrs-spark/tree/master/Student-Resources/notebooks) or the [RMarkdown notebooks](https://github.com/Azure/LearnAnalytics-mrs-spark/tree/master/Student-Resources/rmarkdown).

### Instructors

Resources for re-delivery can be found in the [Instructor Resources folder](https://github.com/Azure/LearnAnalytics-mrs-spark/tree/master/Instructor-Resources).

## Contributing

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Requirements

* Azure subscription or free trial account
	- [30 day free trial](https://azure.microsoft.com/en-us/pricing/free-trial/)
* bash terminal emulator (cygwin) or [putty](http://www.putty.org/)