#!/bin/bash
echo "=========== Committing $1 along with pushing to $2 ========="
git add --all && git commit -m $1 && git push origin $2


TO_ADDRESS="heena393@gmail.com"
FROM_ADDRESS="heena393@gmail.com"
SUBJECT="Commit digest - $1 Pushed to $2" 
BODY="This is a automated mail. Please do not reply. "

echo ${BODY}| mail -s ${SUBJECT} ${TO_ADDRESS} -- -r ${FROM_ADDRESS}

 
