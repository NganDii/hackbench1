cd
bin=/data/data/com.termux/files/usr/bin
su -c cp -f ~/hackbench1/hackbench /data/local/tmp/
su -c chmod 755 /data/local/tmp/hackbench
su -c mv -f ~/hackbench1/hackbench.sh $bin/hackbench
su -c chmod +x $bin/hackbench
echo "Successful"
echo "Type "hackbench" to run"
rm -rf ~/hackbench1
