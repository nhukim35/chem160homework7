seqlen=c()
for (i in 1:1000) {
	n=i
	counter=1
	while (n !=1) {
		cat(n,"\n")
		if (n%%2==0) {
			n= as.integer(n/2)
		}   else {
			n= as.integer((n*3)+1)
			counter<-counter+1
		}
	}
	seqlen=c(seqlen, counter)
}
plot(seqlen)