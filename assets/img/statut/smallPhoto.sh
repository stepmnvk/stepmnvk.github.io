j=0;
p=$(pwd);
mkdir $p\/small
for img in *.jpg;
do let j+=1;
convert -resize 300 -quality 75  $img $p\/small\/$img;
done 

