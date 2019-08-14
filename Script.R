setwd("YOURWORKINGDIRECTORY")
library(rmarkdown)
rmarkdown::render("NAMEOFMARKDOWNDOC.Rmd")

library(gmailr)
gmailr::gmail(
  to="RECIPIENT@gmail.com", 
  subject = "Schedule Report", 
  password = "YOURGOOGLEPASSWORD",
  message = "Attached is the scheduled report.",
  attachment = "NAMEOFMARKDOWNDOC.html",
  username = "YOURUSERNAME@gmail.com"
)