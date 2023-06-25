gcloud functions deploy go-http-function \                                                                    
--gen2 \
--runtime=go118 \
--region=asia-northeast1 \
--source=. \
--entry-point=HelloGet \
--trigger-http \
--allow-unauthenticated