echo Shaked >> a-1
touch 1-b
echo Shaked >> 1-b
mkdir new
cp 1-a new/
mv 1-a 1-a-new
gedit 1-a-new
Shaked, cats
echo Shaked, cats >> new/newFile
cd new
ls
cd .. 
cd -
rm -r