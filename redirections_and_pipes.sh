who -a >> who_is_logged
echo The answer is 42 >> fact
cat who_is_logged >> fact
grep Alice alice.txt
grep Why alice.txt | wc -l # result 27
grep -E 'CHAPTER [IVX]+\. (.*)' alice.txt | cut -d' ' -f3- > chapters.txt
grep fear alice.txt | sed 's/fear/foar/g'
grep Alice alice.txt | cat -n >> numbered_alice.txt
grep -v -e "fear" -e "rabbit" alice.txt
grep -u '.*\*.*' alice.txt