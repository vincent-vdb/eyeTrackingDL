let "i = 0"
for file in `ls closedEye*.jpg`
do
  mv $file "openedEye$i.jpg"
  let "i++"
  #i = $(i+1)
done
