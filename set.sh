
#!/bin/bash
Set -x #(this  shows cmd excuted and print output) (debug mode)
Set -e #(it exit the script if script has any error)
Set -o pipefail #( used to get excute last cmd in pipe)
df  -h
	Free -g  
	nproc
	ps -ef | grep amazon 
