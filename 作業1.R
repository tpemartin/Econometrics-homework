+```{r}
rm(list=ls())
+```{r}
rm(list=ls())
library(dplyr)
library(psych)
library(haven)
+wage1 <- read_dta("http://fmwww.bc.edu/ec-p/data/wooldridge/wage1.dt
panels(educ wage)
log(wage)=\beta_0\beta_1 educ\epsilon
lm(wage educ)
linear model(wage educ)
++```{r}
rm(list=ls())
+```{r}
rm(list=ls())
library(dplyr)
library(psych)
library(haven)
+wage1 <- read_dta("http://fmwww.bc.edu/ec-p/data/wooldridge/wage1.dta")
lm(wage=educ)
psych::pairs.panels(wage educ)
library(psych)
wage1 %>%
  select(wage,educ) %>%
  pairs.panels(wage,educ)
wage1 %>% 
  lm(log(wage)~log(educ+\epsilon),data=.)
wage1 %>% 
is_numeric<-function(x) all(is.numeric(x))
library(psych)
psych::pairs.panels()
library(psych)
wage1 %>% 
                   select(wage,educ) %>%
                   pairs.panels()
wage1 %>% 
  select(wage,educ) %>%
                   mutate_all(log) %>%
                   pairs.panels()
is_numeric<-function(x) all(is.numeric(x))
cor_citeprice<-function(x) cor(x,wage1$wage)
wage1 %>%  
  select_if(is_numeric) %>%
                   summarise_all(cor_wage) %>%
                   kable()
wage1 %>% 
  lm(wage=educ),data=.)
wage1 %>%
  lm(log(wage)~log(educ),data=.)
wage1 %>%
  lm(log(wage)~log(educ)+exper,data=.)
```{r}
rm(list=ls())
                   library(dplyr)
                   library(psych)
                   library(haven)
library(psych)
wage1 %>% 
                   select(educ,wage) %>%
                   pairs.panels()
data("wage1")
library(psych)
wage1 %>% 
                   select(educ,wage) %>%
                   pairs.panels()
