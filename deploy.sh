which ssh-agent || ( apt-get update -y && apt-get install openssh-client -y )
eval $(ssh-agent -s)
mkdir -p ~/.ssh
chmod 700 ~/.ssh
chmod 400 $PRIVATE_KEY
echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config
apt-get update -y
apt-get -y install rsync