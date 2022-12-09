
# SMALL SAMPLE TEST FOR SINGLE MEAN
# H0: There is no significant difference between population mean and sample mean
# H1: There is a significant difference between population mean and sample mean
x<-c(5.64,7.48,8.99,6.44,8.95,6.48,7.96,4.96,5.98,2.99,8.63,8.24,7.36,4.05,7.77)
mean=sum(x)/length(x)
t.test(x,mu=mean)
# p-value=1>0.05, hence accept null hypothesis.


# SMALL SAMPLE TEST FOR TWO VARIANCES
# H0: The two normal population variances are equal
# H1: The two normal population variances are not equal
S11=c(66.5,95.2,88.8,23.5,59.3,43.3,20.5,83.2,29.3,83.6)
S22=c(60.5,12.1,78.8,29.2,45.7,76.4,91.5,36.7,69.5,4.7,15.1,89.5,49.1)
var.test(S11,S22,alternative="two.sided")
# p-value=0.9171>0.05, hence accept null hypothesis.


# SMALL SAMPLE TEST FOR SINGLE VARIANCE
# H0: The sample is drawn from population with variance 100.
# H1: The sample is not drawn from population with variance 100.
n=25
s=8.5
pop.sd=10
chisq=(n*s^2)/pop.sd^2
chisq
# Chi-square calculated value=18.0625
# Chi-square table value=chi ninv(0.05,25)=36.415026
# Since Chi-sq cal<Chi-sq tab, we accept null hypothesis.
