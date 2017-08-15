
prod:
	aws s3 sync dist s3://mat.tc --delete --acl public-read --profile blogmattc --region us-west-2
