# https://go.dev/doc/install

# -> Download
wget https://go.dev/dl/go1.17.4.linux-amd64.tar.gz

# -> Install
rm -rf /usr/local/go
sudo tar -C /usr/local -xzf go1.17.4.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

# -> Check
go version