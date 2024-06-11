
re="\[\[(.*)\]\]"
path="notes_schema.txt"

if [[ "$*" =~ $re ]]; then
    test="${BASH_REMATCH[1]}"
fi

while read -r line; do
    if [[ $line == *"$test"* ]]; then
        echo "$line"
        break
    fi
done < "$path"

