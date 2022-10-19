for i in ${*:2}
do
	  /Applications/Cold\ Turkey\ Blocker.app/Contents/MacOS/Cold\ Turkey\ Blocker -start $i -lock $(($1 * 60))
done
