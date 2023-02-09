ls
vi /etc/hostname
sudo vi /etc/hostname
sudo init 6
ls
sudo vi /etc/ansible/hosts
/etc/ansible/hosts
sudo vi/etc/ansible/hosts
sudo vi /etc/ansible/hosts
sudo yum -y install ansible
sudo amazon-linux-extras install ansible2
sudo vi /etc/ansible/hosts
ansible all -m ping
sudo ansible all -m ping
sudo vi /etc/ansible/hosts
sudo ansible all -m ping
ansible-galaxy init role1
ls
cd role1
ls
cd tasks
ls
vi main.yml
vi install.yml
vi config.yml
cd ..
cd ~
scp -i ~/awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
chmod 400.pem
chmod 400 awsans.pem
ls
scp -i ~/awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
scp -i~/awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
cd role1
ls
cd tasks
scp -i~/awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
scp -i ~/ awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
sudo scp -i ~/awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
ls
sudo scp -i ~/ awsans.pem ec2-user@100.25.145.145: /etc/httpd/conf/httpd.conf .
sudo scp -i ~/awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
ls
sudo ansible-playbook install.yml
vi install.yml
sudo ansible-playbook install.yml
vi install.yml
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
sudo ansible all -m ping
sudo vi /etc/ansible/hosts
sudo ansible all -m ping
sudo ansible w2 -m ping
ansible w2 -m package -a "name=httpd state=present"
ansible w2 -m package -a "name=httpd state=present" -b
ls
sudo ansible w2 -m service -a "name=httpd state=started" -b
sudo systemctl status
sudo systemctl status w2
sudo scp -i ~/awsans.pem ec2-user@100.25.145.145:/etc/httpd/conf/httpd.conf .
sudo scp -i ~/awsans.pem ec2-user@44.200.120.247:/etc/httpd/conf/httpd.conf .
ls
mv ~/role1/tasks/httpd.conf .
cd role1
cd ..
ls
cd templates
ls
mv ~/role1/tasks/httpd.conf .
ls
sudo vi httpd.conf
mv httpd.conf httpd.j2
cd ..
cd vars
ls
sudo vi main.yml
cd ..
cd files
ls
vi info.html
cd ..
cd handlers
ls
sudo vi main.yml
cd ..
cd tasks
ls
sudo vi config.yml
sudo vi main.yml
sudo vi config.yml
cd
vi web-setup.yml
cd roles
cd role1
cd tasks
sudo vi main.yml
cd
ls
ansible-playbook web-setup.yml
cd role1
ls
cd tasks
ls
sudo vi config.yml
cd
ansible-playbook web-setup.yml
cd role1
cd tasks
sudo vi config.yml
cd
ansible-playbook web-setup.yml
sudo yum -y install git
git clone https://github.com/MilHoun/Ansible-Vault.git
ls
rm -rf Ansible-Vault
ls
git clone https://MilHoun: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@github.com/MilHoun/Ansible-Vault.git
ls
cd Ansible-Vault
git pull
ls
cd ..
vi ansible-vault.yml
ansible all -m ping
ansible -a
