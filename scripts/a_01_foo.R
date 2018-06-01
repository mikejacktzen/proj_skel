library(dplyr)
library(datzen)
library(here)

options(stringsAsFactors = FALSE)


datzen::rmabd()

###########################
# check / set parent directory to be used for relative paths later on
###########################
here::here()

# here::set_here(path = "~/projects/proj_skel/", verbose = TRUE)
# here::here()



###########################
# read in files
###########################
list.files(here::here('data','raw'),full.names=TRUE)
# read.csv(list.files(here('data','raw'),full.names=TRUE)[1])
# source(list.files(here('data','raw'),full.names=TRUE)[1])
# ?datzen::readss


###########################
# write out files
###########################
dir_out = here::here('output/test.rds')
# saveRDS(x=foo,file=dir_out))
