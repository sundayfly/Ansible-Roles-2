# Ansible Role: Docker  

## 环境
Ansible: 2.6.3  
Python: 2.7.12  
OS: CentOS 7.4 / Ubuntu 16.04  


## Example Playbook
```
- hosts: node4
  remote_user: ansibled
  sudo: yes  

  roles:
    - docker
```

```
ssh-keygen -t rsa
cat /root/.ssh/id_rsa.pub >> /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys
```
