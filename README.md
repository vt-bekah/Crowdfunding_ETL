# Crowdfunding_ETL
This repository contains files for UT DAV Bootcamp Module 13 Mini-Project ETL

# Features
* Extract data from the crowdfunding.xlsx 
* Extract data from the contacts.xlsx 
* Transform crowdfunding data into a normalized category table
* Transform crowdfunding data into a normalized subcategory table
* Transform crowdfunding data into a normalized campaign table
* Transform contacts data into a normalized contacts table
* Load the tables into a database (crowdfunding_db) and verify they loaded correctly


# File Notes
* ETL_Mini_Project_FINAL.ipynb contributions (Extract and Transform portion of the project):
  * Nathan Humphreys Lucas created category and subcategory dataframes and csv files
  * Isac Ramos created campaign dataframe and csv file
  * Rebekah Aldrich created contacts dataframe and csv file
* crowdfunding_db_schema.sql is the SQL script to create the tables for the "crowdfunding_db" database
* Resources folder contains ...
  * contacts.xlsx contains data downloaded from BCS for the project
  * crowdfunding.xlsx contains data downloaded from BCS for the project
  * category.csv
  * subcategory.csv
  * contacts.csv
  * campaign.csv
* images folder contains the ERD image as well as images from queries completed in pgAdmin / postgreSQL
  * ERD (crowdfunding_db_schema.png, crowdfunding_db_schema.pdf)
  * category import (contacts_pgAdmin.png)
  * subcategory import (subcategory_pgAdmin.png)
  * contacts import (category_pgAdmin.png)
  * campaign import (campaign_pgAdmin.png)
    

# References
* ...
 

# Getting Started

## Prerequisites
You must have python, jupyter notebok / lab, conda, matplotlib, pandas, json, splinter, BeautifulSoup4 (bs4) 

## Cloning Repo
$ git clone https://github.com/vt-bekah/Crowdfunding_ETL.git 

$ cd Crowdfunding_ETL

# Built With
* Python v3.10.11
* jupyter notebook v6.5.2
* jupyterlab v3.6.3
* conda v23.5.0
* PostgreSQL v14.8
* pgAdmin 4 v7.5

**Python Modules**
* pandas v1.5.3
* numpy v1.24.3
* json v2.0.9


