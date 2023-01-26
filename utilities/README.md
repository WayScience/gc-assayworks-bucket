# Assay.Works Instructions

1. Ensure `service-account.json` key is found within the same directory where script is run (becomes available after infrastructure steps are taken with Terraform).
1. Make changes to `gsutil rsync <source data> gs://waylab-assayworks-bucket/` line to specify the \<source data\> data location to be uploaded to bucket and save the file.
1. Run the `gsutil_sync.sh` script (for example: `sh ./gsutil_sync.sh`).
