#Some Functions
#Bernoulli
bernthr<-function(n,k,p) {choose(n,k)*(p^k)*((1-p)^(n-k))}
bernmean<-function(n,p) {n*p}
bernsd<-function(n,p) {sqrt(n*p*(1-p))}
