find /u01/home/ -maxdepth 1 -mindepth 1 -type d \
| awk '{print "cp -rvf","/isilon/sequencing/Kurt/GIT_REPO/UTILITY/.sge_request",$1}' \
| egrep -v "skight1|ktindal2|msherid3|jdicke15"
