#!/bin/bash

for SVR in 54.151.194.42 13.250.48.122;do
	 scp  files/abc.txt cloud_user@$SVR:/home/cloud_user
done
