library(palmerpenguins)
library(tidyverse)

  
    
  
# When checking for missing values there are 2 things that you can do. 
# 1) Delete them all (not always suggested) 
  
  
# Don't recommend this however
  
  
# 2) Subset those NA values take a quick look and see if you can use any of them 
# Now lets take a quick look at that data now  



# From first look most of the NA Values are are just missing sex and that's all 
# For that reason you probably just want to drop the rows that are missing the values 
# for measurements for the bill_length and flipper_length


# So lets just subset those 2 records out 
# Only drop the records that do not have a value for bill length

