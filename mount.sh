#!/usr/bin/env bash




sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt dist-upgrade -y
apt install unzip
apt install snapd -y

snap install go --classic

apt install go -y
apt install golang -y
mkdir -p go/src/github.com/kahing
cd go/src/github.com/kahing/
git clone https://github.com/kahing/goofys.git
export GOPATH=/root/go
export 

GOOFYS_HOME=/root/go/src/github.com/kahing/goofys/

cd /root/go/src/github.com
go get github.com/Azure/azure-pipeline-go
cd /root/go/src/github.com/kahing/goofys
git submodule init
git submodule update
go install /root/go/src/github.com/kahing/goofys/

PATH=$PATH:/root/go/bin; export PATH
goofys --version

cd / 
mkdir isim gir


cd 

apt-get update -y

apt-get remove fuse -y

apt-get install python3-pip -y


pip install boto3 -y

apt install awscli -y


pip3 install --upgrade awscli -y


pip install awscli-plugin-endpoint

aws configure --profile isim gir



aws configure set plugins.endpoint awscli_plugin_endpoint

aws configure --profile isim gir
 set s3.endpoint_url https://s3.eu-central-1.wasabisys.com/



PATH=$PATH:/root/go/bin; export PATH 
goofys --version


goofys --endpoint https://s3.eu-central-1.wasabisys.com/ --uid $(id -u) --gid $(id -g) -o allow_other --profile isim gir isim gir /isim gir

