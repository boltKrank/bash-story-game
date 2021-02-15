# /bin/bash
words=()
echo "Enter word 1:"
read word1
words+=( $word1 )
echo "Enter word 2:"
read word2
words+=( $word2 )
for word in ${words[@]}; do
  echo $word
done

