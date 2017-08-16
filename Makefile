build: FORCE
	middleman build

prod: build
	aws s3 sync build s3://mat.tc --delete --acl public-read --profile blogmattc --region us-west-2

FORCE: ;
