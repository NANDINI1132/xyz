for i in $(cat random)
do
if [ $i=="test1" ]
then
echo $i
break
fi
done
