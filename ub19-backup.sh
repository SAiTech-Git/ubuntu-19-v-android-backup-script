#!/data/data/com.termux/files/usr/bin/bash -e
# Script StArt Intro
echo "This Is Script Used To Backup Ubuntu19 (Downloaded From Andronix) For Android"
echo "Read the following carefully"
sleep 1
echo "TO make this Scrit failsafe give Storage Permission"
termux-setup-storage
echo "Seaching For Tar Package (This Requires Internet Connection)"
apt install tar -y
# Getting TO Root Directory By Default
cd
echo "Compressing Ubuntu19 packages"
# macking Countdown
sleep 1 && echo "1.."
sleep 1 && echo "2.."
sleep 1 && echo "3.."
echo "Go!...."
# Using Tar In V Mode
#Zip Type gzip
tar -cvzf start-ubuntu19.sh.tar.gz start-ubuntu19.sh
tar -cvzf ubuntu19binds.tar.gz ubuntu19-binds
tar -cvzf ubuntu19-fs.tar.gz ubuntu19-fs
tar -cvzf ubuntu19-xfce.sh.tar.gz ubuntu19-xfce.sh
echo "compression Done"
echo "Moving Files to accesseble internal Storage"
echo "This may take a While...."
mkdir Ubuntu19-packages-backup
mv -v start-ubuntu19.sh.tar.gz Ubuntu19-packages-backup
mv -v ubuntu19binds.tar.gz Ubuntu19-packages-backup
mv -v ubuntu19-fs.tar.gz Ubuntu19-packages-backup
mv -v ubuntu19-xfce.sh.tar.gz Ubuntu19-packages-backup
echo "Starting To Move!!...."
mv -v Ubuntu19-packages-backup /sdcard
echo "we Are Done"
sleep 1
clear
echo "Backup Is Created To Your Internal Srorage Please Verify It..."
echo "A Shell Script By Sai Tech"
