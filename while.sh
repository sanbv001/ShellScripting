valid=true
count=0
while [ $valid ]
do
echo $count
if [ $count -eq 20 ];
then
break
fi
((count+=2))
done

