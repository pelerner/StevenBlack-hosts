echo "return{" >blocklist.lua
cat ../hosts | grep '^0\.0\.0\.0' |awk '{ print "\""$2"\"," }' >>blocklist.lua
echo "}" >>blocklist.lua

