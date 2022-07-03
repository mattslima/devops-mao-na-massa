#/bin/sh
sudo yum -y install epel-release
echo "Instalação Ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.10.2 control-node
192.168.10.3 app01
192.168.10.4 db01
EOT
