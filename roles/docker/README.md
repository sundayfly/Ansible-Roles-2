# Ansible Role: Docker  

## 环境
Ansible: 2.6.3  
Python: 2.7.12  
OS: CentOS 7.4 / Ubuntu 16.04  

使用阿里云源和镜像加速

## Example Playbook
```
- hosts: node4
  remote_user: ansibledd
  sudo: yes  

  roles:
    - docker
```
## 指定版本说明
```
vim docker/vars/RedHat.yml

# docker_yum_version: "docker-ce-18.03.1.ce" # 注释则使用最新稳定版
docker_yum_version: "docker-ce-18.03.1.ce" # 使用指定版本 yum list docker-ce --showduplicates | sort -r
```

