#Create a dataframe with participant information
pData<-data.frame("PIN"=c(sample(1:50),sample(51:100)),"lPIN"=c(c(sample(1:50),sample(51:100))),
                  "sex"=rep(c(0,1),each=50))

#Create a dummy match variable
pData$match<-c(sample(51:100),rep(0,50))
pData$match[51:100]<-pData$PIN[match(pData$PIN[51:100],pData$match[1:50])]

#Create a dummy email variable
pData$email<-sapply(1:nrow(pData),function(x) 
  paste0(sample(letters,5),collapse=""))

pData$link<-sapply(1:nrow(pData),function(x)
  paste0("qualtrics.com/","?",pData$lPIN[x],collapse="")
  )

write.csv(pData,
          "Mock Data/Scheduling/Mock Data/Mock Scheduling pData 20230828.csv",
          row.names=F)
