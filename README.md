# devops-course
### Hometask_1 ###
### I. Task for implementation
- Create 2 VMs using Vagrant: Ubuntu VM from ubuntu/bionic64 box CentOS VM from centos/7 box
- Install Apache web server on any of these VMs using provisioning script in Vagrantfile
- Configure port forwarding (host 8080 -> guest 80) for your VM to make the Apache server accessible from your computer.
- Check that the Apache web server is available in your browser at localhost:8080.

### II. Requirements
1. Oracle VirtualBox
2. HashiCorp Vagrant
3. Git

### III. Usage
### **- Cloning repository**
For cloning repository you need to execute following command.

        $ git clone https://github.com/EvgenBershchansky/devops-course.git

After that you will have project directory **devops-course** with **hometask_1** folder.

### **- Running VagrantFile**
- For executing vagrant, first of all, you need go to **hometask_1** folder in project directory.
That folder consits of **VagrantFile** and **provision** folder.
**VagrantFile** it's a file for describing virtual machines and for configuring them.
**provision/apache2.sh** it's a script for installing Apache web server on Ubuntu 18.04
**provision/httpd.sh** it's a script for installing Apache web server on CentOS7

- For provision scripts and starting the vagrant environment, you need execute command:

		$ vagrant up

- To check availability of Apache web server on Ubuntu 18.04, you need open web browser and go to ``localhost:8080``
- To check availability of Apache web server on CentOS7, you need open web browser and go to ``localhost:8081``

- For stop and delete all vagrant virtual machines, you need execute command:

		$ vagrant destroy