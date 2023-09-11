wheatdata <- read.csv("WSC2.csv")

times <- wheatdata$Time


# Time vs DW.AK -----------------------------------------------------------

# create an object for each variable

times <- wheatdata$Time
dwak <-wheatdata$DW.AK

# check distribution

hist(dwak)
shapiro.test(dwak)


# anova
dwak.anova <- aov(dwak~times, na.rm = TRUE)
summary(dwak.anova)



# Time vs DW.AS -----------------------------------------------------------


# create an object for each variable

times <- wheatdata$Time
dwak <-wheatdata$DW.AS

# check distribution


hist(dwak)
shapiro.test(dwak)

#donkey kong


