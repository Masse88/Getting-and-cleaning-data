#Point 1
X_test <- read.table("X_test.txt", check.names=F, sep="", stringsAsFactors=F)
Y_test <- read.table("Y_test.txt", check.names=F, sep="", stringsAsFactors=F)
subject_test <- read.table("subject_test.txt", check.names=F, sep="", stringsAsFactors=F)
X_train <- read.table("X_train.txt", check.names=F, sep="", stringsAsFactors=F)
Y_train <- read.table("Y_train.txt", check.names=F, sep="", stringsAsFactors=F)
subject_train <- read.table("subject_train.txt", check.names=F, sep="", stringsAsFactors=F)
X_data <-rbind(X_train,X_test)
Y_data <- rbind(Y_train,Y_test)
subject_data<-rbind(subject_train,subject_test)
Data<-cbind(Y_data,subject_data,X_data)
features <- read.table("features.txt", check.names=F, sep="", stringsAsFactors=F)
names_col=features[,2]
names_all_col=c("response_variable","Subject",names_col)
colnames(Data)<-names_all_col

#Point 2
SubData<-Data[,grepl("mean()",x=names(Data),fixed=TRUE)|grepl("std()",x=names(Data),fixed=TRUE)|grepl("response_variable",x=names(Data),fixed=TRUE)|grepl("Subject",x=names(Data),fixed=TRUE)]

#Point 3
activity_labels<-read.table("activity_labels.txt", check.names=F, sep="", stringsAsFactors=F)
colnames(activity_labels)<-c("Key","Activity")
SubData2<-merge(activity_labels,SubData,by.y="response_variable",by.x="Key")

#Point 4

#Point 5
library(reshape2)
variables<-names(SubData2)[4:length(names(SubData2))]
Molten<- melt(SubData2, id = c("Activity", "Subject"),measure.vars=variables)
extract_data<-dcast(Molten,Activity + Subject ~ variable,mean)
