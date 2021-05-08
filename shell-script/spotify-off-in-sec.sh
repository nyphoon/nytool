TIME=$1
PID=`ps -A | grep '[/]Applications/Music.app/Contents/MacOS/Music' | awk '{print $1}'`
echo "Spotify($PID) will close at $TIME second(s) later"
sleep $TIME
kill -2 $PID
