#!/bin/bash
# Shares Glosor Flipcards on the home network. Double-click to start; close the window to stop.
cd "$(dirname "$0")"
PORT=8000
IP=$(ipconfig getifaddr en0 || ipconfig getifaddr en1)
NAME=$(scutil --get LocalHostName)
echo ""
echo "  Glosor Flipcards is running. Open one of these on any device at home:"
echo ""
echo "    http://$NAME.local:$PORT"
[ -n "$IP" ] && echo "    http://$IP:$PORT"
echo ""
echo "  Close this window to stop sharing."
echo ""
exec /usr/bin/python3 -m http.server "$PORT" 2>/dev/null
