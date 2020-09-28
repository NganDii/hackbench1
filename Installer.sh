cd
su -c cp -f ~/hackbench1/hackbench /data/local/tmp/
su -c chmod 755 /data/local/tmp/hackbench
su -c ~/hackbench1/hackbench /system/bin/hackbench
su -c chmod +x /system/bin/hackbench
echo "Successful"
echo "Type "hackbench" to run"
