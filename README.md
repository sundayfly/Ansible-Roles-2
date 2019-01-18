# Ansible Role

## 环境
Ansible: 2.6.3
Python: 2.7.12
OS: CentOS 7.4 / Ubuntu 16.04

## 主机清单
```
vim /etc/ansible/hosts
[node4]
# node4 sunday 用户具有sudo权限
192.168.10.104 ansible_ssh_port=22 ansible_ssh_user=ansible ansible_ssh_pass=sundayxxx 
```

## Example Playbook
```
- hosts: node4

  roles:
    - docker
```

## 使用
```
ansible-playbook docker
``` 
