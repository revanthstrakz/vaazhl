l=0
for i in *
do 
    git add $i 
    git commit -m "added $i"
    (( l++ ))
    if [[ $l -eq 5 ]]; then
        git push
        l=0
    fi
        
done

