# /bin/bash

#TODO:
#Randomise arrays
#Write story

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