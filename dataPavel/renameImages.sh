let "i = 0"
for file in `ls imagePavel*.jpg`
do
  mv $file "pavelEye$i.jpg"
  let "i++"
  #i = $(i+1)
done
