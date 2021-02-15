# /bin/bash

#TODO:
#Randomise arrays
#Write story
#Add story type choice, change array elemants based on array

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

#Initialising arrays:
names=()
adjectives=()
nouns=()
verbs=()
adverbs=()

#names()
printf "Let's start by writing some names. We need 5 names.\n"
printf "What is name 1 ?\n"
read -a name1
names+=( $name1 )
printf "What is name 2 ?\n"
read -a name2
names+=( $name2 )
printf "What is name 3 ?\n"
read -a name3
names+=( $name3 )
printf "What is name 4 ?\n"
read  name4
names+=( $name4 )
printf "What is name 5 ?\n"
read  name5
names+=( $name5 )

#names array test
names=( $(shuf -e "${names[@]}") )
for value in "${names[@]}"
do
     echo $value
done

#names array test
#for value in "${names[@]}"
#do
#     echo $value
#done

#adjectives()
printf "Let's start by writing some adjectives. We need 10 adjectives.\n"
printf "What is adjective 1 ?\n"
read -a adjective1
adjectives+=( $adjective1 )
printf "What is adjective 2 ?\n"
read -a adjective2
adjectives+=( $adjective2 )
printf "What is adjective 3 ?\n"
read -a adjective3
adjectives+=( $adjective3 )
printf "What is adjective 4 ?\n"
read  adjective4
adjectives+=( $adjective4 )
printf "What is adjective 5 ?\n"
read  adjective5
adjectives+=( $adjective5 )
printf "What is adjective 6 ?\n"
read -a adjective6
adjectives+=( $adjective6 )
printf "What is adjective 7 ?\n"
read -a adjective7
adjectives+=( $adjective7 )
printf "What is adjective 8 ?\n"
read -a adjective8
adjectives+=( $adjective8 )
printf "What is adjective 9 ?\n"
read  adjective9
adjectives+=( $adjective9 )
printf "What is adjective 10 ?\n"
read  adjective10
adjectives+=( $adjective10 )


#nouns()
printf "Let's start by writing some nouns. We need 10 nouns.\n"
printf "What is noun 1 ?\n"
read -a noun1
nouns+=( $noun1 )
printf "What is noun 2 ?\n"
read -a noun2
nouns+=( $noun2 )
printf "What is noun 3 ?\n"
read -a noun3
nouns+=( $noun3 )
printf "What is noun 4 ?\n"
read  noun4
nouns+=( $noun4 )
printf "What is noun 5 ?\n"
read  noun5
nouns+=( $noun5 )
printf "What is noun 6 ?\n"
read -a noun6
nouns+=( $noun6 )
printf "What is noun 7 ?\n"
read -a noun7
nouns+=( $noun7 )
printf "What is noun 8 ?\n"
read -a noun8
nouns+=( $noun8 )
printf "What is noun 9 ?\n"
read  noun9
nouns+=( $noun9 )
printf "What is noun 10 ?\n"
read  noun10
nouns+=( $noun10 )

#verbs()
printf "Let's start by writing some verbs. We need 10 verbs.\n"
printf "What is verb 1 ?\n"
read -a verb1
verbs+=( $verb1 )
printf "What is verb 2 ?\n"
read -a verb2
verbs+=( $verb2 )
printf "What is verb 3 ?\n"
read -a verb3
verbs+=( $verb3 )
printf "What is verb 4 ?\n"
read  verb4
verbs+=( $verb4 )
printf "What is verb 5 ?\n"
read  verb5
verbs+=( $verb5 )
printf "What is verb 6 ?\n"
read -a verb6
verbs+=( $verb6 )
printf "What is verb 7 ?\n"
read -a verb7
verbs+=( $verb7 )
printf "What is verb 8 ?\n"
read -a verb8
verbs+=( $verb8 )
printf "What is verb 9 ?\n"
read  verb9
verbs+=( $verb9 )
printf "What is verb 10 ?\n"
read  verb10
verbs+=( $verb10 )


#adverbs()
printf "Let's start by writing some adverbs. We need 10 adverbs.\n"
printf "What is adverb 1 ?\n"
read -a adverb1
adverbs+=( $adverb1 )
printf "What is adverb 2 ?\n"
read -a adverb2
adverbs+=( $adverb2 )
printf "What is adverb 3 ?\n"
read -a adverb3
adverbs+=( $adverb3 )
printf "What is adverb 4 ?\n"
read  adverb4
adverbs+=( $adverb4 )
printf "What is adverb 5 ?\n"
read  adverb5
adverbs+=( $adverb5 )
printf "What is adverb 6 ?\n"
read -a adverb6
adverbs+=( $adverb6 )
printf "What is adverb 7 ?\n"
read -a adverb7
adverbs+=( $adverb7 )
printf "What is adverb 8 ?\n"
read -a adverb8
adverbs+=( $adverb8 )
printf "What is adverb 9 ?\n"
read  adverb9
adverbs+=( $adverb9 )
printf "What is adverb 10 ?\n"
read  adverb10
adverbs+=( $noun10 )

#Shuffle Arrays:
#names=( $(shuf -e "${names[@]}") )
#adjectives=( $(shuf -e "${adjectives[@]}") )
#nouns=( $(shuf -e "${nouns[@]}") )
#verbs=( $(shuf -e "${verbs[@]}") )
#adverbs=( $(shuf -e "${adverbs[@]}") )

#Initial story (no arrays):
printf "\033c"
sleep 3
echo "Now we have all we need, the story is complete. Are you ready ?"
sleep 2
printf "\033c"

# Once upon a time in a place called PLACE1, there lived a NOUN1 by the name of NAME1.

# NAME1 was best friends with NAME2 although NAME2 was more ADJECTIVE1 than NAME1.

# One day, NAME1 and NAME2 decided to go to PLACE1 because they they could VERB1 on NOUN2s.

# They were going to go to PLACE2, but the only thing to do there is VERB2ing on NOUN3s.

# And you have to do it very ADVERB1.

# So as NAME1 and NAME2 VERB3'd off to PLACE3...

# I'm sorry, they were going to PLACE1. My mistake

# So as NAME1 and NAME2 were VERB3ing off to PLACE1 the came across a NOUN4.

# It was a very ADJECTIVE2 NOUN4. In fact when NAME1 saw the ADJECTIVE2 NOUN4, 

# They were reminded of NAME3.

# NAME1 then VERB4'd the NOUN4 that looked like NAME3.

# NAME2 was surprised how ADJECTIVE3 NAME1 was when they VEB4'd NAME3.

# It probably wasn't the first time it happened.

# There was still a long way left to travel for NAME1 and NAME2 before they got to PLACE1.

# Will there be more NOUN4 ? Or will there be a NOUN5 ?

# We'll find out next time in the adventures of NAME1 and NAME2 !!!!

