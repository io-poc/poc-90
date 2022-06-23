#!/bin/bash
 
echo 'Running Black Duck'
 
wget -O detect.sh https://detect.synopsys.com/detect.sh
 
chmod a+x detect.sh
 
./detect.sh --blackduck.url=$SYNOPSYS_IO_Blackduck_InstanceUrl --blackduck.api.token=$SYNOPSYS_IO_Blackduck_AuthToken --detect.project.name="insecure-bank-gha" --detect.project.version.name="1.0"  --detect.force.success=true
