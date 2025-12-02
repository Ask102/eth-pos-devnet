docker stop -f $(docker ps -a -q)
docker rm -f $(docker ps -a -q)
sudo rm -Rf ./consensus/beacondata ./consensus/validatordata ./consensus/genesis.ssz
sudo rm -Rf ./execution/geth
