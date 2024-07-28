
#!/bin/bash

file=$1


while IFS= read -r line; do
    for word in $line; do
        echo -n "$(echo $word | rev) "
    done
    echo
done < "$file"
