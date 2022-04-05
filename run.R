library(targets)
library(visNetwork)

# Inspect the pipeline
tar_manifest(fields = "command")
tar_glimpse()
tar_visnetwork()
tar_outdated()

# Run the pipeline
tar_make()

# Read your data
tar_read(hist)
tar_load(starts_with("fit"))