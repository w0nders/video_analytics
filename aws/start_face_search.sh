#!/bin/bash

aws rekognition start-face-search \
--video "S3Object={Bucket=novikovtst,Name=video_store/10floor-Video_2.mp4}" \
--notification-channel "SNSTopicArn=arn:aws:sns:eu-west-1:382425229343:AmazonRekognition,RoleArn=arn:aws:iam::382425229343:role/novikovtst" \
--job-tag "start-face-search" \
--collection-id "collection2" \
--face-match-threshold "70"


