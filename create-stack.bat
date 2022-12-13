aws cloudformation create-stack --stack-name jhbasdhjasd --template-body file://notebook-instance.yaml --capabilities CAPABILITY_NAMED_IAM
timeout 30
aws s3api put-object --bucket pengantar-sagemaker --key train/
aws s3api put-object --bucket pengantar-sagemaker --key test/
aws s3api put-object --bucket pengantar-sagemaker --key validate/
aws s3api put-object --bucket pengantar-sagemaker --key model/  