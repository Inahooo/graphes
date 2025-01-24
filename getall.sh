./getID.sh

ID=$(<liste-id.txt)

for ligne in $ID; do
    ./get-artifacts1.sh $ligne
done
