# Ansible Role: Docker  

## 环境
Ansible: 2.6.3  
Python: 2.7.12  
OS: CentOS 7.4 / Ubuntu 16.04  

使用阿里云源和镜像加速
```
vim /etc/ansible/hosts

[keepalived]
192.168.10.21 state=MASTER priority=100
192.168.10.20 state=BACKUP priority=98
```

## keepalived.yml
```
- hosts
    - 
  remote_user: ansibled
  sudo: yes  

  roles:
    - keepalived
```

