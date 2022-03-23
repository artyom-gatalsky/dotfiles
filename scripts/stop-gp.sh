set -uf

launchctl unload -w /Library/LaunchAgents/com.paloaltonetworks.gp.pangpa.plist
launchctl unload -w /Library/LaunchAgents/com.paloaltonetworks.gp.pangps.plist

while true; do
  sudo killall GlobalProtect || break
  sleep 1
done

while true; do
  sudo killall -9 GlobalProtect || break
  sleep 1
done

while true; do
  sudo killall PanGPS || break
  sleep 1
done

while true; do
  sudo killall -9 PanGPS || break
  sleep 1
done


