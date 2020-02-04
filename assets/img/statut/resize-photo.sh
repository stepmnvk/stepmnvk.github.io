p=$(pwd);
for img in *.jpg;
do let j+=1;
convert -resize 1920 -quality 75  $img $p\/$img;
done 

