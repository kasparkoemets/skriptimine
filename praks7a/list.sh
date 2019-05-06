#/bin/bash
#
#kataloogi andmed
echo "Millise kataloogi sisu  soovite vaadata?"
read directory
names=$(ls -l $directory | awk '{if(NR>1)print $9}')
types=$(ls -l $directory | awk '{if(NR>1)print substr ($0, 0, 2)}')
num=1
for type in $types; do
if [ type =='-' ]; then
echo -n 'fail: '
elif [ $type ==
