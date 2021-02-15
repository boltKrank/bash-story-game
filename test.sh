# /bin/bash

perm() {
    local -a items=( "$@" )
    local -a items_arr=( "${!items[@]}" )
    local -a items_out=()
    while [ ${#items_arr[@]} -gt 0 ]; do
        local rand=$(( RANDOM % ${#items_arr[@]} ))
        local items_idx=${items_arr[$rand]}
        items_out+=("${items[$items_idx]}")
        unset "items[$items_idx]"
        items_arr=( "${!items[@]}" )
    done
    echo "${items_out[@]}"
}


names1=( 1 2 3 4 5 6 7 8 9 )
names= perm $names1
for value in "${names[@]}"
do
     echo $value
done
