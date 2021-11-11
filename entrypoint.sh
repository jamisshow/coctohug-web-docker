echo "Welcome to coctohug-web!"

# Launch web server and other services
/coctohug/web_launch.sh

# Cleanly stop Chia services on container stop/kill
trap "chia stop all -d; exit 0" SIGINT SIGTERM

while true; do sleep 30; done;
