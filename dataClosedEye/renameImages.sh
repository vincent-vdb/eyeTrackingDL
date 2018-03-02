let "i = 0"
for file in `ls blabla*.jpg`
do
  mv $file "closedEye$i.jpg"
  let "i++"
  #i = $(i+1)
done
