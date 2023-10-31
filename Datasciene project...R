Datasc <- read.csv("C:/Users/hamza/Downloads/Document from Iqra Ahmed.csv")
View(Datasc)
glimpse(Datasc)
install.packages("tidyverse")
library(tidyverse)
tidyverse::install_github("r-lib/conflicted")
glimpse(Datasc)
install.packages("readxl")
library(readxl)
summary(Datasc)
summary(DataS)
Datasc %>%
  group_by(Body_Weight) %>%
  summarise(mean_value = mean(numeric_variable)
            Datasc%>%
              Datasc%>%
              summarise(count=sum(is.na(Age)))
            summarise(count=sum(is.na(Gender)))
            summarise(count=sum(is.na(education_ID)))
            Datasc%>%
              summarise(count=sum(is.na(education_ID)))
            rlang::last_trace()
            Datasc %>% summarise(count = sum(is.na(education_ID)))
            install.packages("dplyr")
            library(dplyr)
            install.packages("dplyr")
            library(dplyr)
            DataS <- na.omit(Datasc)   
            dim(DataS)
            DataS %>%
              group_by(Body_Weight) %>%
              summarise(mean_value = mean(numeric_variable)
                        DataS %>% summarise(count = sum(is.na(education_ID)))
                        View(DataS)
                        head(DataS)
                        tail(DataS)
            Datasc %>% summarise(count = sum(is.na(education_ID)))
            Datasc %>%
              summarise(count = sum(is.na(Financial_status)))
            Datasc%>%
              summarise(count=sum(is.na(Education_ID)))
        
            Datasc %>%
              summarise(count = sum(is.na(GDS))
                        Datasc %>%
                          Datasc %>%
                          summarise(count = sum(is.na(GDS))
                                    Datasc %>% Map(~sum(is.na(.)))
                                    Datasc %>% Map(~sum(is.na(.)))
                                    install.packages(purrr)
                                    Datasc %>%
                                      Map(~sum(is.na(.)))
                                    Datasc %>%
                                      Map(~sum(is.na(.)))
                                    install.packages(c("purrr", "map"))
                                    library(purrr)
                                    library(map)
                                    library(purrr)
                                    library(map)
                                    Datasc %>%
                                      Map(~sum(is.na(.)))
                                    Map(~sum(is.na( .)))
                                    Map(sum(is.na(.)))
                                    Datasc %>%
                                      Map(sum(is.na(.)))
                                    Datasc %>%
                                      Map(sum(is.na(.)))
                                    Datasc %>%
                                      Map(sum(is.na()))
                                    Datasc %>%
                                      Map(~sum(is.na()))
                                    install.packages("purrr")
                                    library(purrr)
                                    Datasc %>%
                                      Map(~sum(is.na(.)))
                                    Datasc %>%
                                      Map(sum(is.na(.)))
                                    library(purrr)
                                    Datasc %>%
                                      map(~ sum(is.na(.)))
                                    educationId <-  Datasc %>%
                                      drop_na(Education_ID)
                                    educationId <-  Datasc %>%
                                      Drop.na(Education_ID)
                                    educationId <-  Datasc %>%
                                      Drop_na(Education_ID)
                                    library(tidyverse)
                                    educationId <- Datasc %>%
                                      drop_na(Education_ID)
                                    dim(Datasc)
                                    dim(educationId)
                                    #checking datatype
                                    sapply(Datasc, typeof)                                  
                                    
                                    # Summary statistics
                                    summary(DataS)
                                    
                                    # Correlation matrix
                                    cor(DataS)
                                    
                                    # Scatter plot matrix
                                    pairs(DataS)
                                    
                                    # Boxplots
                                    boxplot(DataS)
# Histograms 
 hist(DataS$MMSE_class_binary)
 hist(DataS$Age)
 hist(DataS$Body_Weight)                                
 hist(DataS$Body_Height)                                
 hist(DataS$Financial_status)
 hist(DataS$Marital_status_ID)
 hist(DataS$MNAa_total)
 hist(DataS$MNAb_total)
 # Bar plot 
 DAge <- DataS$Age
 DAge
 table(DAge)
 barplot(table(DAge)) 
 
 DFinancial <- DataS$Financial_status
 DFinancial
 table(DFinancial)
 barplot(table(DFinancial))

 DMMSE <- DataS$MMSE_class_binary
 DMMSE
 table(DMMSE)
 barplot(table(DMMSE))
 
 DMartial <- DataS$Marital_status_ID
 DMartial
 table(DMartial)
 barplot(table(DMartial))
 
 Bweight <- DataS$Body_Weight
 Bweight
 table(Bweight)
 barplot(table(Bweight))

 #mean
 mean(DataS$Age)
                                   