#! /bin/bash
#mkdir testfile
#cd testfile
#chmod +x testfile
#./testfile
echo "Entering"

read -p "enter name" filename #testfile


echo "cat is"
cat testfile

echo "grep answer is: "
grep -c "e" testfile

echo "sed answer is:"
sed 's/abc/158/g' testfile

echo "awk answer is:"
awk '/abc/{print}' testfile

echo "head is:"
head -2 testfile

echo "tail is:"
tail -2 testfile

echo "printing For Loop"
for i in {31..35}
do 
echo "$i"
done

echo "printing While"
n=1
while [ $n -le 5 ]
do  
echo "$(( n++))"
done

echo "condition statement"
read num
if [ $num -ge 10 ]
then 
echo "$num is greater than 10"
else
echo "$num is less than 10"
fi

#mv testfile task
# cp task testfile
 
echo "wc :"
wc -c testfile




