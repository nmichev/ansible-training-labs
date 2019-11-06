#/bin/bash
ansible localhost -i ./inventory -m yum -a "name=httpd state=present" -u vagrant --become
ansible all -i ./inventory -m yum -a "name=tomcat state=present" -u vagrant --become
ansible redhat -i ./inventory -m yum -a "name=nginx state=present" -u vagrant --become
