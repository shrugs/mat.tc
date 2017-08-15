
prod:
	aws s3 sync build s3://mat.tc --delete --acl public-read --profile blogmattc --region us-west-2
