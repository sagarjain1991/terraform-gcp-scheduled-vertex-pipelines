project = "mlops2022-359605"
vertex_region = "europe-west1"
cloud_scheduler_region = "europe-west1"
pipeline_spec_path = "gs://mlops2022-359605-bucket-winequality/pipeline_root_wine/45027067764/ml_winequality.json"
gcs_output_directory = "gs://mlops2022-359605-bucket-winequality"
vertex_service_account_email = "45027067764-compute@developer.gserviceaccount.com"
schedule = "0 0 * * *"
cloud_scheduler_job_name = "tf-pipeline-from-gcs-schedule"



