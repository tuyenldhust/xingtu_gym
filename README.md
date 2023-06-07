# How to deploy
```sh
# Clone repo
git clone --recursive https://github.com/tuyenldhust/xingtu_gym.git

# Update Submodule
git submodule update --remote

cd xingtu_gym
chmod +x install-docker.sh script.sh
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
