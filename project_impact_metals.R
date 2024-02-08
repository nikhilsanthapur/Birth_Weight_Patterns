install.packages("dplyr")
install.packages("devtools")
devtools::install_github("kassambara/ggpubr")
install.packages("ggpubr")
install_formats()
library("dplyr")
library("ggpubr")
install.packages("Hmisc")
library("Hmisc")
ggdensity(pollution$e3_bw, 
          main = "Density plot of child birth weight",
          xlab = "CHild birth weight")
ggqqplot(pollution$e3_bw)
summary(pollution$e3_bw)
install.packages(tidyverse)
install.packages(ggpubr)
install.packages(rstatix)
library(tidyverse)
library(ggpubr)
library(rstatix)
mydata = cor(pollution[, c(1,18,19,20,21,22,23,24,25,26)], method = c("spearman"))
mydata.rcorr = rcorr(as.matrix(pollution[, c(1,18,19,20,21,22,23,24,25,26)]))
mydata.rcorr
scatterplot(pollution$e3_bw, pollution$hs_as_m_Log2)
install.packages("corrplot")
library("corrplot")
source("http://www.sthda.com/upload/rquery_cormat.r")
mydata <- pollution[, c(1,18,19,20,21,22,23,24,25,26)]
head(mydata)
pairs(mydata2,pch=19)
rquery.cormat(mydata)
mydata.rcorr = rcorr(as.matrix(mydata))
mydata.rcorr

mydata2 <- pollution[, c(1,76,77,78,79)]
head(mydata2)
rquery.cormat(mydata2)
mydata2.rcorr = rcorr(as.matrix(mydata2))
mydata2.rcorr

lr1=lm(pollution$e3_bw~pollution$hs_as_m_Log2)
lr1
summary(lr1)
install.packages("tidyverse")
library("tidyverse")
model=lm(pollution$e3_bw~pollution$hs_as_m_Log2+pollution$hs_cd_m_Log2)
summary(model)
model1=lm(pollution$e3_bw~pollution$h_mbmi_None+pollution$hs_wgtgain_None+pollution$e3_gac_None)
summary(model1)
