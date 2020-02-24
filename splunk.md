((index=guts_3) AND (logConfigName::ctrnav)) "COMPARSION MODE" field1 | top limit=100 field1

https://newoutlook.it/download/book/splunk/advanced-splunk.pdf

((index=guts_3) AND (logConfigName::ctrnav)) "COMPARSION MODE" field1 | eval result=if(field1=field2,"success","fail") | table field1,field2, result | stats count by result
