#Exercises
Install Ansible:

    • Install Ansible 
    • Use local ping module with ad-hock command       
    

Create an inventory:

    • Create an inventory in a format by your choice
    • Group several groups to apply common credentials
    • You may want ti change host_key_checking global param
    • You may want ti change StrictHostKeyChecking global param       

Try a couple ad-hock command to install common packages 

    • Install common packages such as tomcat, httpd, postgres
    • Make use of yum, package modules
    • You can mix and match hosts for instance install tomcat on all hosts, httpd on webserver, postgres on db            


Install nginx with a single play

    • Install nginx on the webservers group
    • Service should be started after installation    
    • Service should start on system boot
    • Use package/yum and systemd/service modules        


Install nginx and enable the service on all hosts

    • Ansible role should be created and used
    • Service should be started after installation    
    • Service should start on system boot  
    • Use handler to restart the nginx service       