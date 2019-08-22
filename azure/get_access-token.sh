#!/bin/bash

# get access token for my trial subscription

curl -v -X GET "https://api.videoindexer.ai/auth/trial/Accounts/1a317786-a8cd-469b-9079-3d5a6d82c744/AccessToken?allowEdit=False" -H "Ocp-Apim-Subscription-Key: b2e68b4ad17c487e9a5fcb85b59ad625"
