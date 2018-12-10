
faceting - arranging search results in columns with numerical counts of key terms
Solr build on Lucene - Java library
    - index, search, spellcheck

Lucene is top 15 projects and one of top 5 projects

Java > 1.7 
get sol*.tgz file
tar zxf  solr-*.tgz
bin/solr start or (Windows) bin\solr.cmd start

core
#  /bin/solr create -c <name_ofcore>

post doc
# bin/pst -c <core_name> *.xml

# how to query 
  .../solr/<corename>/select?q=f1:[]&fl=f1,f2
    
# use zookeeper with Solr
# cloud mode and zoo keepers

# cloud, schemaless, diH (dataImport Handler)

# C
---------------------------------
core, collections,schemaless,dataImportHandler, 
