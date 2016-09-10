dest=./executable-files
for info in `find . -name "*" `;
do
   if [[ -x "$info" ]]
   then
       cp "$info" "$dest"
   else
       echo "file $info not executable"
   fi
done

