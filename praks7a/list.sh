#/bin/bash
#
#kataloogi andmed
echo "Millise kataloogi sisu  soovite vaadata?"
read directory
name=$(ls -l $directory | awk '{if(NR>1)print $9}')
type=$(ls -l $directory | awk '{if(NR>1)print substr ($0, 0, 2)}')
num=1
faile=0
kauste=0
linke=0
for type in $types; do
if [ type =='-' ]; then
echo -n 'fail: '
let faile++
elif [ $type == 'd' = ]; then
echo -n 'kaust'
let kauste++
elif [ $type == '1' ]; then
echo -n 'link: '
let linke++
fi
echo $name | cut -d ' ' -f$num
let num++
done
echo "Kaustas on $faile faile, $kauste kausta ja $linke linki."
