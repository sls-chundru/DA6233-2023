a1=c(1,2,3,4)
class(a1)
a1=c(a1,"a","b","c","d")
print(a1)
class(a1)
sum(a1)
a2=c("1","2","3","4")
class(a2)
sum(a2)
a3=c(1,2,3,4)
class(a3)
sum(a3)
v1=c(1:10)
class(v1)
v1[4:8]
v1[c(4,5,6,7,8)]
v1[-6]
v1[-c(4:8)]
f3=factor(c("male","female","male","female","male","female","male","female","male","female","male","female"))
class(f3)         
f3[-4]
f3[-c(4:8)]
v1[v1<5&v1>7]
#sequences
c(1:10)
seq(from=2,to=10,by=2)
seq(from=1,length.out=50,by=2)
#replicates
rep(c(1:3),times=3)
c("over",rep(c("and","over"),times=3))
#collates
rep(c(1:3),each=3)
rep(seq(from=1,to=3,by=0.5),times=4)
