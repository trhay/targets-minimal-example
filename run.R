library(targets)
tar_manifest(fields = "command")


data(airquality)
write.csv(airquality, "data/raw_data.csv")
