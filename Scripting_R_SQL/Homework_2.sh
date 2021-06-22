#sudo find / -name *.jpg -print #find and print all .jpg files
cd ~ #navigate to home directory
mkdir backup #create a subdirectory called backup
cd ~
sudo find . -name *.jpg  -exec cp "{}" /Users/debarshi/backup ";" #copy all jpeg files
cd /Users/debarshi/backup #change directory to the backup directory

find . -maxdepth 1 -type f -name "*.jpg" -print0 | 
\head -n 100 | xargs -0 -I {} rm -v {} #remove all but the top 100 jpg files

echo 'Job Done!' #prints Job done

