#!/bin/bash 
# downloads latest copies of data.gov catalog in csv and rdf formats

# download csv format
wget "http://www.data.gov/download/92/csv"

# download rdf format
wget "http://www.data.gov/download/92/rdf"
# extract gzipped rdf
gunzip "dataset-92.rdf.gz"
