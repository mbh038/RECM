discount1<-function (x,n){
        disval<-NULL
        for(i in 1:n){
            disval[i]<-1/(1+x)^(i-1)
        }
        
     return (disval) 
}

discount1(.05,20)

discount2<-function (x,n){
        disval<-NULL
        for(i in 1:n){
                disval[i]<-(1-x)^(i-1)
        }
        
        return (disval) 
}

discount2(.05,20)

disrat<-discount2(0.05,20)/discount1(0.05,20)
disrat


