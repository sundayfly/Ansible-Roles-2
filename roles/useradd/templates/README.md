```
[root@node4 ~]# ssh-keygen  
Generating public/private rsa key pair.  

Enter file in which to save the key (/root/.ssh/id_rsa): Created directory '/root/.ssh'.  
Enter passphrase (empty for no passphrase):   
Enter same passphrase again:  
Your identification has been saved in /root/.ssh/id_rsa.
Your public key has been saved in /root/.ssh/id_rsa.pub.
The key fingerprint is:
SHA256:ZG5uNEngOSPj0MWgD0jLOjQ2EPsMcfKv2x3ZU0LUtiE root@node4
The key's randomart image is:
+---[RSA 2048]----+
|=o. .oo ..       |
|+B.o o.+E +      |
|+B= + = =o o     |
|++o* o O ..      |
|o o +   S .      |
| . .   * +       |
|  .   o =        |
|   o . o .       |
|  . . .          |
+----[SHA256]-----+
[root@node4 ~]# ls -l /root/.ssh/
total 8
-rw------- 1 root root 1679 Nov 22 15:58 id_rsa # 密钥
-rw-r--r-- 1 root root  392 Nov 22 15:58 id_rsa.pub # 公钥
```
