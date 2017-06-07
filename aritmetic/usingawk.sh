ls -lh $1 | awk '{print "user:- "$3 " fileSize:- "$5 " name:- "$9}'
