for server in $(cat servers.txt)
do
	echo "Connecting to server: $server"
	ssh $server "uptime"
done