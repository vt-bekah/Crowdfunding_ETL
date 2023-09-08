COPY category
FROM 'C:\Users\vt_be\UTA_DAV\GitRepo\Crowdfunding_ETL\Resources\category.csv' 
DELIMITER ','
CSV HEADER;

SELECT * from category;

COPY subcategory
FROM 'C:\Users\vt_be\UTA_DAV\GitRepo\Crowdfunding_ETL\Resources\subcategory.csv' 
DELIMITER ','
CSV HEADER;

SELECT * from subcategory;

COPY contacts
FROM 'C:\Users\vt_be\UTA_DAV\GitRepo\Crowdfunding_ETL\Resources\contacts.csv' 
DELIMITER ','
CSV HEADER;

SELECT * from contacts;

COPY campaign
FROM 'C:\Users\vt_be\UTA_DAV\GitRepo\Crowdfunding_ETL\Resources\campaign.csv' 
DELIMITER ','
CSV HEADER;

SELECT * from campaign;