# MAC/LINUX
# aws ec2 create-key-pair --key-name tf_key --query 'KeyMaterial' --output text > tf_key.pem
###
# WINDOWS
# aws ec2 create-key-pair --key-name tf_key --query 'KeyMaterial' --output text | out-file -encoding ascii -filepath tf_key.pem

aws_access_key = "AKIAI4ONT3YV5KIJXEWQ"

aws_secret_key = "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"

ssh_key_name = "tf_key"

private_key_path = "tf_key.pem"