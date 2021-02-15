# /bin/bash
#printf "\033c"
#echo "This is the story game. We will make a funny story..."
#sleep 3 
#printf "\033c"
#echo "Don't type anything until I ask for it please..."
#sleep 3
#printf "\033c"
#echo "OK ?"
#sleep 3
#echo "GREAT!!! :D"
#sleep 2
#printf "\033c"
#echo "Let's get started then."
#sleep 2
printf "Let's start by writing some names. We need 5 names.\n"
printf "What is name 1 ?\n"
read -a name1
names=+("${name1}")
printf "What is name 2 ?\n"
read -a name2
names=+("${name2}")
printf "What is name 3 ?\n"
read -a name3
names=+("${name3}")
printf "What is name 4 ?\n"
read  name4
names=+("${name4}")
printf "What is name 5 ?\n"
read  name5
names=+("${name5}")

for value in "${names[@]}"
do
     echo $value
done



