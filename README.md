# ansible-training-labs
Ansible labs

Here are some pc setup prerequisites for the training:

    For the training you will need Vagrant and Virtual Box
    • Download and install  VirtualBox 
    • Download and install Vagrant
    • Download and install ssh client of your choice (git bash, PuTTY, Super PuTTY, MobaXterm )
    • Download and install text editor of your choice (Notepad++, Atom, VSCode, Intellij )        
  
    

Minimal versions:
[VirtualBox 5.2.8](https://download.virtualbox.org/virtualbox/5.2.8/VirtualBox-5.2.8-121009-Win.exe), 
[Vagrant 2.2.3](https://releases.hashicorp.com/vagrant/2.2.3/vagrant_2.2.3_x86_64.msi)

Clone this repository for training. 

    git clone git@github.com:nmichev/ansible-training-labs.git    


Spawn webserver and db vm

    cd vagrant 
    vagrant up webserver db


Connect to webserver vm

    vagrant ssh webserver or ssh vagrant@172.16.0.50
