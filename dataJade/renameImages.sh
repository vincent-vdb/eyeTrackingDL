let "i = 0"
for file in `ls ImageRegression*.jpg`
do
  mv $file "jadeEye$i.jpg"
  let "i++"
  #i = $(i+1)
done
