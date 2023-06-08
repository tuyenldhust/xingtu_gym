# How to deploy
```sh
# Clone repo
git clone --recursive https://github.com/tuyenldhust/xingtu_gym.git

# Change to directory xingtu_gym
cd xingtu_gym

# Update Submodule
git submodule update --remote

chmod +x install-docker.sh script.sh

# Install docker and docker compose
./install-docker.sh

# Build
./script.sh build

# Start
./script.sh start

# Stop
./script.sh stop

# Clean
./script.sh clean

# Clean all
./script.sh fclean
```
