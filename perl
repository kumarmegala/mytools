# split and join 
| tail -n1 | perl -n -e '{ print join("\n",split(",", $_)) }'cat <file> | 
