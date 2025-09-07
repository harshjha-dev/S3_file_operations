#!/bin/bash
#
############################################################
# Script Name : S3_file_operations.sh
# Author : Harsh Kumar
# Created On : 06-sep-2025
# Subject : Demo of Aws S3 file operations using bash.
############################################################


 # Step 1: create a bucket in local system ( my-demo-bucket-277 )
 aws s3 mb s3://my-demo-bucket-277

 # Step 2: create a file ( local.txt )
 echo "hello from local system - my first s3 file" > local.txt

 # Step 3: copy or upload file ( local.txt ) to s3
 aws s3 cp local.txt s3://my-demo-bucket-277/

 # Step 4: List files in bucket, file local.txt should be there
 aws s3 ls s3://my-demo-bucket-277/

 # Step 5: Download file local.txt from s3
 aws s3 cp s3://my-demo-bucket-277/local.txt downloaded_local.txt

 # Step 6: SSH ( connect ) to a ec2 instance and create another file in that instance ( ec2.txt )
 echo "hello from ec2 instance" > ec2.txt

 # Step 7: upload Ec2 file to S3
 aws s3 cp ec2.txt s3://my-demo-bucket-277/

 # Step 8: now check or list the bucket content
 aws s3 ls s3://my-demo-bucket-277/
  
