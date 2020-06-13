cat rest.txt | while read line
do
  curl -G --HEAD "https://www.tube8.com/$line/" -L 
  echo ${line}
done
