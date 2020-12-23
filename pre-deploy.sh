which ssh-agent || ( apt-get update -y && apt-get install openssh-client -y )
eval $(ssh-agent -s)
mkdir -p ~/.ssh
chmod 700 ~/.ssh
apt-get update -y
apt-get -y install rsync