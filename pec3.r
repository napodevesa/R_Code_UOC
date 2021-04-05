
R version 4.0.4 (2021-02-15) -- "Lost Library Book"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_COLLATE failed, using "C" 
3: Setting LC_TIME failed, using "C" 
4: Setting LC_MESSAGES failed, using "C" 
5: Setting LC_MONETARY failed, using "C" 
[R.app GUI 1.74 (7936) x86_64-apple-darwin17.0]

WARNING: You're using a non-UTF8 locale, therefore only ASCII characters will work.
Please read R for Mac OS X FAQ (see Help) section 9 and adjust your system preferences accordingly.
[Workspace restored from /Users/napodevesa/.RData]
[History restored from /Users/napodevesa/.Rapp.history]

> dbinom(4,8,0.7)
[1] 0.1361367
Warning message:
In load("/Users/napodevesa/.RData") :
  strings not representable in native encoding will be translated to UTF-8
> pbinom(2,8,0.7)
[1] 0.01129221
> pbinom(4,8,0.7,lower.tail=FALSE)
[1] 0.8058956
> dbinom(4,6,0.5)
[1] 0.234375
> pbinom(4,6,0.5)
[1] 0.890625
> pbinom(3,6,0.5)
[1] 0.65625
> 
> pbinom(2,6,0.5, lower.tail=FALSE)
[1] 0.65625
> dbinom(3,8,0.9)
[1] 0.00040824
> pbinom(2,8,0.9)
[1] 2.341e-05
> pbinom(3,8,0.9, lower.tail=FALSE)
[1] 0.9995683
> dbinom(4,6,0.5)
[1] 0.234375
> pbinom(3,6,0.5)
[1] 0.65625
> pbinom(2,6,0.5,lower.tail=FALSE)
[1] 0.65625
> pbinom(4,16,0.3)
[1] 0.4499041
> pbinom(3,16,0.3)
[1] 0.2458559
> pbinom(4,16,0.3,lower.tail=FALSE))
Error: unexpected ')' in "pbinom(4,16,0.3,lower.tail=FALSE))"
> pbinom(4,16,0.3,lower.tail=FALSE)
[1] 0.5500959
> pbinom(3,16,0.3,lower.tail=FALSE)
[1] 0.7541441
> dbinom(3,14,0.8)
[1] 3.816817e-06
> pbinom(3,14,0.8)
[1] 4.064707e-06
> dpois(c(0),5)
[1] 0.006737947
> dpois(c(0),3)
[1] 0.04978707
> dpois(c(4),5)
[1] 0.1754674
> dpois(c(2),3)
[1] 0.2240418
> dpois(c(2),5, lower.tail=FALSE)
Error in dpois(c(2), 5, lower.tail = FALSE) : 
  unused argument (lower.tail = FALSE)
> dpois(c(2),5, lower.tail=FALSE))
Error: unexpected ')' in "dpois(c(2),5, lower.tail=FALSE))"
> dpois(c(2),5, lower.tail=F)
Error in dpois(c(2), 5, lower.tail = F) : 
  unused argument (lower.tail = F)
> ppois(c(2),5, lower.tail=F)
[1] 0.875348
> ppois(c(3),3, lower.tail=F)
[1] 0.3527681
> > ppois(c(3),3, lower.tail=F)
Error: unexpected '>' in ">"
> 
> ppois(c(3),3, lower.tail=F)
[1] 0.3527681
> 
> pexp(4,rate=1/2, lower.tail=F)
[1] 0.1353353
> pexp(2,rate=1/5, lower.tail=F)
[1] 0.67032
> > pexp(3,rate=1/5)
Error: unexpected '>' in ">"
> 
> pexp(3,rate=1/5)
[1] 0.4511884
> pexp(3,rate=1/2)
[1] 0.7768698
> pexp(3,rate=1/5)
[1] 0.4511884
> pnorm(198.1,mean=196,sd=7,lower.tail=TRUE,log.p=FALSE)
[1] 0.6179114
> pnorm(191.6,mean=190,sd=8,lower.tail=TRUE,log.p=FALSE)
[1] 0.5792597
> 
> > pnorm(229.5,mean=227,sd=5,lower.tail=TRUE,log.p=FALSE)
Error: unexpected '>' in ">"
> 
> pnorm(229.5,mean=227,sd=5,lower.tail=TRUE,log.p=FALSE)
[1] 0.6914625
> pnorm(229.5,mean=227,sd=5,lower.tail=TRUE,log.p=TRUE)
[1] -0.3689464
> pnorm(191.6,mean=190,sd=8,lower.tail=TRUE,log.p=FALSE)
[1] 0.5792597
> pnorm(198.1,mean=196,sd=7,lower.tail=TRUE,log.p=true)
Error in pnorm(198.1, mean = 196, sd = 7, lower.tail = TRUE, log.p = true) : 
  object 'true' not found
> pnorm(190.4,mean=196,sd=7,lower.tail=TRUE,log.p=TRUE)
[1] -1.551851
> pnorm(198.1,mean=196,sd=7,lower.tail=TRUE,log.p=FALSE)
[1] 0.6179114
> pnorm(190.4,mean=196,sd=7,lower.tail=TRUE,log.p=FALSE)
[1] 0.2118554
> 1-pnorm(190.4,mean=196,sd=7,lower.tail=TRUE,log.p=TRUE)
[1] 2.551851
> 1-0.2118554
[1] 0.7881446
> 1- pnorm(185.2,mean=190,sd=8,lower.tail=TRUE,log.p=FALSE)
[1] 0.7257469
> 
> pnorm(226.5,mean=227,sd=5,lower.tail=TRUE,log.p=TRUE)
[1] -0.7761546
> 
> pnorm(226.5,mean=227,sd=5,lower.tail=TRUE,log.p=FALSE)
[1] 0.4601722
> 1-0.4601722
[1] 0.5398278
> pnorm(196.7)-pnorm(-199.5)
[1] 1
> pnorm(196.7)-pnorm(199.5)
[1] 0
> pnorm(-2)-pnorm(2)
[1] -0.9544997
> pnorm(2)-pnorm(-2)
[1] 0.9544997
> qnorm(0.05581502, lower.tail = FALSE)
[1] 1.590909
> qnorm(0.05581502, lower.tail = FALSE)
[1] 1.590909
> pnorm(199.5)-pnorm(196.7)
[1] 0
> qnorm(0, lower.tail = FALSE)
[1] Inf
> pnorm(196.7)-pnorm(199.5)
[1] 0
> pnorm(196.7)
[1] 1
> pnorm(199.5)
[1] 1
>  pnorm(0,mean=227,sd=5,lower.tail=TRUE,log.p=TRUE)
[1] -1035.315
> 
> pnorm(0,mean=227,sd=5,lower.tail=TRUE,log.p=FALSE)
[1] 0
> pnorm(2,mean=227,sd=5,lower.tail=TRUE,log.p=FALSE)
[1] 0
> pnorm(2,mean=227,sd=5,lower.tail=TRUE,log.p=TRUE)
[1] -1017.226
> pnorm(199.5)-pnorm(196.7)
[1] 0
> x <- -4:4
> dnorm(x, mean = 1, sd = 3)
[1] 0.03315905 0.05467002 0.08065691 0.10648267 0.12579441 0.13298076
[7] 0.12579441 0.10648267 0.08065691
> x <- 196.7:199.5
> pnorm(x,mean=227,sd=5,lower.tail=TRUE,log.p=TRUE)
[1] -21.10803 -19.88414 -18.69925
> pnorm(2,mean=227,sd=5,lower.tail=TRUE,log.p=FALSE)
[1] 0
> x <- 196.7:199.5
> qnorm(x,                 # Número o vector de probabilidades
+       mean = 227,          # Número o vector representando la/s media/s
+       sd = 5,            # Número o vector representando la/s desviación/es típica/s
+       lower.tail = TRUE, # Si TRUE, las probabilidades son P(X <= x), o P(X > x) si FALSE
+       log.p = FALSE)
[1] NaN NaN NaN
Warning message:
In qnorm(x, mean = 227, sd = 5, lower.tail = TRUE, log.p = FALSE) :
  NaNs produced
> qnorm(x, mean = 227,sd = 5, lower.tail = TRUE, log.p = FALSE)
[1] NaN NaN NaN
Warning message:
In qnorm(x, mean = 227, sd = 5, lower.tail = TRUE, log.p = FALSE) :
  NaNs produced
> x <- 196.7:199.5
> qnorm(x, mean = 227,sd = 5, lower.tail = TRUE, log.p = FALSE)
[1] NaN NaN NaN
Warning message:
In qnorm(x, mean = 227, sd = 5, lower.tail = TRUE, log.p = FALSE) :
  NaNs produced
> qnorm(22, mean = 227,sd = 5, lower.tail = TRUE, log.p = FALSE)
[1] NaN
Warning message:
In qnorm(22, mean = 227, sd = 5, lower.tail = TRUE, log.p = FALSE) :
  NaNs produced
> qnorm(0.5, mean = 0, sd = 1)
[1] 0
> qnorm(0.5, mean = 227, sd = 5)
[1] 227
> x <- 196.7:199.5
> qnorm(x, mean = 227, sd = 5)
[1] NaN NaN NaN
Warning message:
In qnorm(x, mean = 227, sd = 5) : NaNs produced
> x <- pnorm(0,62, mean = 0, sd = 1, lower.tail = FALSE)
> x
[1] -0.6931472
> qnorm(-0.6931472, mean = 0, sd = 1, lower.tail = FALSE)
[1] NaN
Warning message:
In qnorm(-0.6931472, mean = 0, sd = 1, lower.tail = FALSE) : NaNs produced
> x <- pnorm(0.62, mean = 0, sd = 1, lower.tail = FALSE)
> x
[1] 0.2676289
> qnorm(0.2676289, mean = 227, sd = 5, lower.tail = FALSE) 
[1] 230.1
> qnorm(0.2676289, mean = 196, sd = 7, lower.tail = FALSE) 
[1] 200.34
> 
> x <- pnorm(0,62, mean = 0, sd = 1, lower.tail = FALSE)
> 
> > qnorm(x, mean = 196, sd = 7, lower.tail = FALSE) 
Error: unexpected '>' in ">"
> 
> qnorm(x, mean = 196, sd = 7, lower.tail = FALSE) 
[1] NaN
Warning message:
In qnorm(x, mean = 196, sd = 7, lower.tail = FALSE) : NaNs produced
> 
> x <- pnorm(0,62, mean = 0, sd = 1, lower.tail = FALSE)
> qnorm(x, mean = 196, sd = 7, lower.tail = FALSE) 
[1] NaN
Warning message:
In qnorm(x, mean = 196, sd = 7, lower.tail = FALSE) : NaNs produced
> x <- pnorm(0,62, mean = 0, sd = 1, lower.tail = FALSE)
> x
[1] -0.6931472
> x <- pnorm(0.62, mean = 0, sd = 1, lower.tail = FALSE)
> x
[1] 0.2676289
> x <- pnorm(0.62, mean = 0, sd = 1, lower.tail = FALSE)
> qnorm(x, mean = 196, sd = 7, lower.tail = FALSE)
[1] 200.34
> x <- pnorm(0.31, mean = 0, sd = 1, lower.tail = TRUE)
> qnorm(x, mean = 196, sd = 7, lower.tail = FALSE)
[1] 193.83
> x <- pnorm(0.30, mean = 0, sd = 1, lower.tail = TRUE)
> qnorm(x, mean = 196, sd = 7, lower.tail = FALSE)
[1] 193.9
> pnorm(199.5,196,7)-pnorm(196.7,196,7)
[1] 0.1516346
> pnorm(230.5,227,5)-pnorm(227.5,227,5)
[1] 0.2182085
> 
> 1-0.62
[1] 0.38
> qnorm(0.38,196,7)
[1] 193.8616
> 1-0.5
[1] 0.5
> qnorm(0.5,227,5)
[1] 227
> qnorm(0.31,196,7)
[1] 192.529
> qnorm(0.56,227,5)
[1] 227.7548
> 
> dunif(x,          
+       min = 0,     
+       max = 1,     
+       log = FALSE)
[1] 1
> dunif(x,            min = 4,           max = 13,      log = FALSE)
[1] 0
> dinom(3,16,0.3)
Error in dinom(3, 16, 0.3) : could not find function "dinom"
> dbinom(3,16,0.3)
[1] 0.1464962
> dbinom(5,10,0.8)
[1] 0.02642412
> dbinom(3,16,0.3)
[1] 0.1464962
> dbinom(4,16,0.3)
[1] 0.2040483
> 1- 0.2040483
[1] 0.7959517
> pbinom(4,16,0.3)
[1] 0.4499041
> 1- 0.4499041
[1] 0.5500959
> pbinom(3,16,0.3)
[1] 0.2458559
> pbinom(4,16,0.3,lower.tail=FALSE)
[1] 0.5500959
> 3
[1] 3
> pbinom(3,16,0.3,lower.tail=FALSE)
[1] 0.7541441
> pbinom(4,16,0.3,lower.tail=FALSE)
[1] 0.5500959
> dbinom(1,16,0.3)
[1] 0.0227883
> 0.0227883 * 3
[1] 0.0683649
> 0.0227883
[1] 0.0227883
>  pbinom(1,16,0.3)
[1] 0.02611159
> 0.02611159 * 3
[1] 0.07833477
> 0.02611159
[1] 0.02611159
> pbinom(1,16,0.3,lower.tail=FALSE)
[1] 0.9738884
> pbinom(4,16,0.3,lower.tail=FALSE)
[1] 0.5500959
> pbinom(3.5,16,0.3,lower.tail=FALSE)
[1] 0.7541441
> pbinom(3.9,0.3,lower.tail=FALSE)
Error in pbinom(3.9, 0.3, lower.tail = FALSE) : 
  argument "prob" is missing, with no default
> pbinom(3,16,0.3,lower.tail=FALSE)
[1] 0.7541441
> 