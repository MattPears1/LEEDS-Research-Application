
```{r Helpful table 1, echo=FALSE, message=FALSE, warning=FALSE, paged.print=FALSE, comment=NA}

RLO <- subset(data, select = c("Identity","RLO Helpful"))
colnames(RLO)[2] = "RLO" 
RLO <- RLO %>% filter(Identity == c("HE student","Healthcare professional", "Other", "Student","Tutor/Teacher/Lecturer", "Patient/Service-user/Carer")) %>% group_by(Identity, RLO) %>% count(RLO)
View(RLO) 

```

