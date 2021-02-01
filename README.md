# OMIA
Temporary space for the OMIA breed ontology, as we develop the ontology. _This is a work in progress_

## Intstructions for creation of OWL file using ROBOT template

_Updated 20201-02-01_

1. In the Excel spreadsheet, create new column prepended NCBIT species ID with NCBIT prefix 
2. for the species name, use with a preferred label on the NCBITaxon class
3. Prepend OMIA breed ID with OMIA prefix
4. Make columns M & N unique
5. LBO id - delete all values that don't start with LBO (sort and delete 'null')
6. Do the same for VeNom. Note - deleted ? and null
7. do the same for FCI ID
8. add lbo_id, venom_code, fci_id to respective columns
9. make a new directory in my local files- omia-breeds.tsv and omia-species.tsv (create a new repo in nicolevasilevsky/omia) 
10. create two patterns for these:  
- omia-breeds.yaml
- omia-species.yaml

