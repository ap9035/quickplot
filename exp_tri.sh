for i in {0..10};do echo $i;done|awk '{print $1-5,3*($1-5)**3}'|python quickplot.py -Inter
