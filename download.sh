#!/bin/bash 
# downloads latest copies of data.gov catalog in csv and rdf formats

# delete old csv catalog (suppress errors)
rm data_gov_catalog.csv 2>/dev/null
# download csv format
wget "http://www.data.gov/download/92/csv"


# delete old rdf catalog (suppress errors)
rm dataset-92.rdf 2>/dev/null
# download rdf format
wget "http://www.data.gov/download/92/rdf"
# extract gzipped rdf
gunzip "dataset-92.rdf.gz"
