# download docker install file and run it!
# use at your own risk!
# download this file:
# curl -fsSl https://raw.githubusercontent.com/chrishac-git/My-Codes/main/Docker-install.sh -o Docker-install.sh
# run using sh ./Docker-install.sh

#!/bin/sh

# download the script
echo "Downloading the internet... I mean Docker Install"
curl -fsSL https://get.docker.com -o install-docker.sh

# make it executable
echo "Give it some powers!"
chmod +x install-docker.sh

# run the install
echo "Deleting all your hard work... Joking Running the installer!"
sh install-docker.sh

# Run hello-world

Echo "saying Hi!"
docker run hello-world
done
