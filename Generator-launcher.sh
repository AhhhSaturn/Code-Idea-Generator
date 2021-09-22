var=`$((RANDOM))`
if [ $var = 1 ]
then
  genmes=Genorating good idea
fi
zenity --progress --pulsate --title="Code idea generator" --text="$genmes"
