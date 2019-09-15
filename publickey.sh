sudo rm /etc/localtime && sudo ln -s ../usr/share/zoneinfo/Europe/Paris /etc/localtime
ssh-keygen -t rsa -f /home/vagrant/.ssh/id_rsa -q -N ""
sed -i 's/vagrant@controller/vagrant@10.0.0.10/g' /home/vagrant/.ssh/id_rsa.pub
cp /home/vagrant/.ssh/id_rsa.pub /ansible/.publickey/
# sudo apt update
# sudo apt install -y software-properties-common
# sudo apt-add-repository --yes --update ppa:ansible/ansible
# sudo apt install -y ansible