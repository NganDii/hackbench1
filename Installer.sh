cd
su -c cp -f ~/hackbench1/hackbench /data/local/tmp/
su -c chmod 755 /data/local/tmp/hackbench
echo "Successful"
printf "Type the following to run \n su \n cd /data/local/tmp \n ./hackbench -pTl 4000"
