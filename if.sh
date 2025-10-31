# if File exist or not  
#!/bin/bash
echo "Enter filename:"
read file
if [ -e "$file" ]; then
  echo "File exists!"
else
  echo "File does not exist!"
fi


echo enter your name  
read name
echo enter your  age $name
read age
if [ $age -ge 18 ]
then 
	echo "Hi $name you are eligible to vote"
else
	echo "Hi $name you are not eligible to vote"
fi