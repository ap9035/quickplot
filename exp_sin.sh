for i in {0..10};do echo $i;done|awk '{print $1-5,sin($1-5)}'|python quickplot.py -Inter Newton
