for package in $(cat install-packages.txt)
do
	echo "INSTALLING $package"
	sudo apt-get -y install $package
done