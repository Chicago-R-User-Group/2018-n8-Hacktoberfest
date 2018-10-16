# Data set 1
# Download
beerAdvocate <- read.csv("https://query.data.world/s/sh62v6bc7z2cdkdd2svxqv5l45w4kc",
                header=TRUE, stringsAsFactors=FALSE)
#format time
beerAdvocate$time <- as.Date(as.POSIXct(beerAdvocate$review_time, origin="1970-01-01"))
# save as .rdata file                   
save(beerAdvocate, file = "data/beerAdvocate.RData")            

# Data set 2
install.packages("woodridge")
library(wooldridge)
data(a;"alcohol")