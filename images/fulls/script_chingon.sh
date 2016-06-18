for i in 1*
do
  NEWNAME="${i/%.JPG/.jpg}"
  mv -- "$i" "$NEWNAME"
done
