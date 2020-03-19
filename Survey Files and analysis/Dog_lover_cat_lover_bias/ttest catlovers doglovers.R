library(dplyr)
library(tidyr)

doglover_df = doglovers_data_with_cute
catlover_df = catlovers_data_with_cute


t.test(doglover_df$PetScore~doglover_df$Type)
t.test(catlover_df$PetScore~catlover_df$Type)

