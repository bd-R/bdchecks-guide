# The shiny app

***

## Launching the app

```r
library(bdchecks) # Uplaod package library
runbdchecks() # Launch the app
```


## Data upload

### From a local file

A CSV file or a Darwin Core Archive (DwC-A) zip file can be uploaded.


[comment]: <> (Need-To-Be-Updated!)

![Data upload from a local file](img/bdchecks_Up-local_file.png "bdDwC-app data-upload-local")
 

### From an online database

Also, data can be retrieved directly from various online biodiversity databases. You need only to:

* Select the database
* Specify the desired scientific name.
* Specify the number of records (upper limit of 50,000).
* Check the box if records must have coordinates.
* Wait for data to be downloaded.

[comment]: <> (Need-To-Be-Updated!)

![Data upload from online biodiversity databases](img/bdchecks_Up-database.png "bdchecks-app data-download-database")

### Accept dataset
[comment]: <> (Need-To-Be-Updated!)

!['Accept dataset' to move to the next step ](img/bdchecks_accept_dataset.png "bdchecks-app accept-dataset")

## Choose data checks
[comment]: <> (Need-To-Be-Updated!)

![Choose a data check by checking its box ](img/bdchecks_choose_DC.png "bdchecks-app data-choose-DC")

![Hovering over a data check name shows a short description](img/bdchecks_hover.png "bdchecks-app DC_hover")



## Checks results and data filtering

### Overwiew

[comment]: <> (Need-To-Be-Updated!)

![Results page overview](img/bdchecks_DC_results_overview.png "bdchecks-app results_overview")

### Filtering the data based on the results

[comment]: <> (Need-To-Be-Updated!)

![Choose specific results to filter out](img/bdchecks_filtering_table.png "bdchecks-app results_filter")

![Filter the data and download your filtered data](img/bdchecks_filtering_action.png "bdchecks-app filter-action")



## Closing the app
Just close the app browser tab, and the R session will be terminated. To reopen it run in the R Console `runbdchecks()`.

## References

