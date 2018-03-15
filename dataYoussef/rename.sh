let "i = 0"
for file in `ls tmpEye*.jpg`
do
  mv $file "youssefEye$i.jpg"
  let "i++"
  #i = $(i+1)
done
