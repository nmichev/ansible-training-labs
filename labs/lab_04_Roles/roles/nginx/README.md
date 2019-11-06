NGINX (Ansible Role)
=========

This role installs and setup nginx web server.

It will:
 
 * Install Nginx
 
 
It will not:
 
 * Remove old Nginx installations


Requirements
------------

* Ansible 2.8.0


## Supported operating systems

* RedHat

Role Variables
--------------

Default variables

| Name           | Default Value | Description                         |
| -------------- | ------------- | ----------------------------------- |
| `nginx_service_state` | started | Service state |
| `nginx_service_enabled` | true | Whether nginx to be started on boot. Accepts, true/false |  


Dependencies
------------

None

## Example Playbook
```
- hosts: localhost
  roles:
    - nginx
```
## Changing variables
If you want to overwrite some of the role variables, you can do it like this:
 
```
- hosts: localhost
  vars:
    nginx_service_state: stopped
    nginx_service_enabled: false
  roles:
    - nginx
```
Or
```
- hosts: localhost
  roles:
    - { role: nginx, nginx_service_state: started }
```
Or, using the newer syntax:
```
- hosts: localhost
  tasks:
  - include_role:
      name: nginx
    vars:
      nginx_service_state: started
```