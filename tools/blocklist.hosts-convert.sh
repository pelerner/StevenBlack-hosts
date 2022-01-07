echo "return{" >blocklist-domains.lua
cat ../hosts     | grep '^0\.0\.0\.0' |awk '{ print "\""$2"\"," }' >>blocklist-domains.lua
cat ../hosts-PLE | grep '^0\.0\.0\.0' |awk '{ print "\""$2"\"," }' >>blocklist-domains.lua
echo "}" >>blocklist-domains.lua

