load("prrace08.rda")
n<-length(prrace08$state)
o<-0
m<-0
for (i in 1:n) {
if (prrace08$p_obama[i]>prrace08$p_mc_cain[i])
  o<-o+prrace08$el_votes[i] else m<-m+prrace08$el_votes[i]
}
o<-o+1
m<-m-1
cat("Obama:",o)
cat("McCain:",m)
