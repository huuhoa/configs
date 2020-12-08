CONFIG_TAG=ibft-v1-3
CONFIG_PATH=td/ibft/config.yml

download_git $(GIT_URL) ./tmp
checkout_tag $(CONFIG_TAG)
cp ./tmp/$(CONFIG_PATH) ./config/

./start_service

