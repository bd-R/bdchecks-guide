--- 
title: "`bdchecks` User Guide"
author: "Authors: Tomer Gueta and Povilas Gibas"
date: "built on 2018-09-05"
site: bookdown::bookdown_site
documentclass: book
bibliography: [bib/book.bib, bib/DarwinCloud.bib, bib/DwC-paper.bib]
biblio-style: apalike
link-citations: yes
github-repo: bd-R/bdchecks-guide
url: 'http\://bd-r.github.io/bdchecks-guide/'
description: "Darwinize your data: field names conversion to Darwin Core (DwC) format"
---

# Introduction {-}

`bdchecks` is an R package that supplies a Shiny app and a set of functions for standardizing field names according to the Darwin Core (DwC) format. `bdchecks` is a key element in the `bdverse`-- a collection of tools, that form a general framework for facilitating biodiversity science in R.

![bdchecks in the bdverse](img/bdchecks_bdverse.png "bdchecks-bdverse")

#### What is the Darwin Core standard? {-}

Darwin Core (DwC) is a global standard for publishing biodiversity data, whose goal is to facilitate the sharing of biodiversity information, by providing identifiers, labels, and definitions [@DwC-paper]. DwC was established as an evolving community-developed standard, by the Biodiversity Information Standards Working Group (www.tdwg.org). DwC is a library of definitions of common biodiversity data terms, each of which represents a field within the database. There are around 200 such fields (not including DwC extensions); a full set of the DwC terms with their descriptions is available in the Quick Reference Guide (http://rs.tdwg.org/dwc/terms). For more information see section [6][Learn more about Darwin Core].

#### Why it's important to "Darwinize" a dataset {-}

Running the Darwinizer enables you to standardize many field names in your dataset -- and that allows the `bdverse` to handle data from various biodiversity portals, and lets you enjoy all of `bdvers` features, regardless of publishers variation in field names.

#### Fundings {-}

![](img/ISF.png "ISF")

[![](img/GSoC.png "GSoC website")](https://summerofcode.withgoogle.com/ target="_blank")  

[See the GSoC project idea page](https://github.com/rstats-gsoc/gsoc2018/wiki/Darwinazing-biodiversity-data-in-R target="_blank")

