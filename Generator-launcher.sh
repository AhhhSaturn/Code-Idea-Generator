var=`$((RANDOM))`
if [ $var = 1 ]
then
  genmes="Genorating good idea"
elif [ $var = 2 ]
then
  genmes="You want idea? I give idea."
fi
sleep 2 | zenity --progress --pulsate --title="Code idea generator" --text="$genmes" --auto-close
