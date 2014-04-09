#THis is a comment in a bash script

for file in `ls naturalsequence*.txt`;
do

cat sample2.txt >> $file

done
