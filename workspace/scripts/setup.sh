  GNU nano 6.2                                                                                  scripts/setup.sh *                                                                                          
#!/bin/bash

echo "setting workspace"
mkdir -p workspace/{docs,logs,data,scripts}
touch workspace/docs/readme.txt  workspace/logs/log.txt  workspace/data/sample.txt  
chmod 700 workspace/scripts/setup.sh 
echo " setup complete" 

