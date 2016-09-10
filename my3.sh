dest=./linux-files
for info in `find . -type f -name "*linux*" `;
do
	cp  "$info" "$dest" 
done
