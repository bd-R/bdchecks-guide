# Command line operations

***

## Load package
Load the `bdchecks` package
```r
    library(bdchecks)
```

## Perform data checks

`bdchecks` contains a dataset on bats named `dataBats`.

To perform all data checks use `performDataCheck`:
```r
resultDC <- bdchecks::performDataCheck(bdchecks::dataBats)
```
replace `bdchecks::dataBats` with your own dataset name.


## Review performed checks

See which data checks were performed:
```r
resultDC
```

Review data checks result (% of records that passed, failed or have missing data)
```r
# Nice summary
summary_DC(resultDC)
```
## Filtering your data 
**<span style="color:red">[ TBA ]</span>**


