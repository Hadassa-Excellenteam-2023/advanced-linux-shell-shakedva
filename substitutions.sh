touch File{A..F}.txt
rm File{C..F}.txt
mv FileA.txt FileA.old
rm File*
cp /etc/*.conf .
cat l*
grep -l "user" ????.conf
rygel.conf
echo The last modified file is $(ls -t | head -1)
mkdir $(cut -d ":" -d 1 /etc/group)
echo {}-: \(-\: *-: