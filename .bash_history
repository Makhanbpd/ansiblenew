ls
ssh-keygen
ls -larth
cd .ssh/
ls -ls
ssh-copy-id ansible@172-31-11-199
ssh-copy-id ansible@172.31.8.70
ssh-copy-id ansible@172.31.11.199
cd
ls
     
ansible mydemo --list-hosts
ansible mydemo -a "yum install httpd"
ansible mydemo -a "sudo yum install httpd"
exit
ansible mydemo -a "sudo yum httpd -y"
ansible mydemo -a "sudo yum install httpd -y"
ansible mydemo -ba "touch makhan"
ansible mydemo -ba "yum remove httpd"
ansible mydemo -ba "yum remove httpd -y"
ansible mydemo -b -m yum -a "pkg:httpd status:present"
ansible mydemo -b -m yum -a "pkg=httpd status:present"
ansible mydemo -b -m yum -a "pkg=httpd state=present"
ansible mydemo -b -m yum -a "pkg=httpd state=absent"
ansible mydemo -b -m user -a "user=prateek"
ansible mydemo -b -m user -a "user=prateek state=absent"
ansible mydemo -b -m user -a "user=prateek"
ansible mydemo -b -m user -a "user=prateek state=absent"
ls
vi target.yml
ls
vi myhosts
exit
vi target.yml
ansible-playbook target.yml 
vi task.yml
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml
ansible-playbook vars.yml 
vi vars.yml 
ansible-playbook vars.yml 
vi handlers.yml
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook handlers.yml 
vi loops.yml
ansible-playbook loops.yml 
vi loops.yml
ansible-playbook loops.yml 
ls
echo "# ansiblenew" >> README.md
git init
echo "# ansiblenew" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Makhanbpd/ansiblenew.git
git push -u origin main
echo "# ansiblenew" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Makhanbpd/ansiblenew.git
git push -u origin main
git add README.md
git commit -m "first commit"
exit
echo "# ansiblenew" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Makhanbpd/ansiblenew.git
git push -u origin main
echo "# ansiblenew" >> README.md
git init
git add README.md
git commit -m "first commit"
  git config --global user.email "you@example.com"
git config --global user.email "makhanbpd@gmail.com











git config --global user.name "Makhanbpd"
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Makhanbpd/ansiblenew.git
git push -u origin main
echo "# ansiblenew" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Makhanbpd/ansiblenew.git
git push -u origin main
[ec2-user@ip-172-31-15-130 ~]$
[ec2-user@ip-172-31-15-130 ~]$ sudo su
[root@ip-172-31-15-130 ec2-user]#
[root@ip-172-31-15-130 ec2-user]# su - ansible
Last login: Fri Jul  1 18:41:38 UTC 2022 on pts/0
[ansible@ip-172-31-15-130 ~]$
[ansible@ip-172-31-15-130 ~]$ echo "# ansiblenew" >> README.md
[ansible@ip-172-31-15-130
git push -u  origin main
Authenticating with public key "imported-openssh-key"
Last failed login: Sat Jul  2 03:14:28 UTC 2022 from 157.48.161.80 on ssh:notty
There were 4 failed login attempts since the last successful login.
Last login: Fri Jul  1 17:43:22 2022 from 157.48.160.7
       __|  __|_  )
       _|  (     /   Amazon Linux 2 AMI;       ___|\___|___| https://aws.amazon.com/amazon-linux-2/; [ec2-user@ip-172-31-15-130 ~]$; [ec2-user@ip-172-31-15-130 ~]$; [ec2-user@ip-172-31-15-130 ~]$; [ec2-user@ip-172-31-15-130 ~]$ sudo su; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]# su - ansible; Last login: Fri Jul  1 18:41:38 UTC 2022 on pts/0; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$ echo "# ansiblenew" >> README.md; [ansible@ip-172-31-15-130 ~]$ git init; Reinitialized existing Git repository in /home/ansible/.git/; [ansible@ip-172-31-15-130 ~]$ git add README.md; [ansible@ip-172-31-15-130 ~]$ git commit -m "first commit"; [main 4f2260d] first commit;  1 file changed, 1 insertion(+)
[ansible@ip-172-31-15-130 ~]$ git branch -M main
[ansible@ip-172-31-15-130 ~]$ git remote add origin https://github.com/Makhanbpd                                      /ansiblenew.git
error: remote origin already exists.
[ansible@ip-172-31-15-130 ~]$ git push -u origin main
Username for 'https://github.com': Makhanbpd
Password for 'https://Makhanbpd@github.com':
remote: Support for password authentication was removed on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/Makhanbpd/ansiblenew.git/'
[ansible@ip-172-31-15-130 ~]$
[ansible@ip-172-31-15-130 ~]$ git push -u origin main
Username for 'https://github.com': Makhanbpd
Password for 'https://Makhanbpd@github.com':
[ec2-user@ip-172-31-15-130 ~]$
[ec2-user@ip-172-31-15-130 ~]$ sudo su
[root@ip-172-31-15-130 ec2-user]#
[root@ip-172-31-15-130 ec2-user]# su - ansible
Last login: Fri Jul  1 18:41:38 UTC 2022 on pts/0
[ansible@ip-172-31-15-130 ~]$
[ansible@ip-172-31-15-130 ~]$ echo "# ansiblenew" >> README.md
[ansible@ip-172-31-15-130remote: Support for password authentication was removed                                       on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requireme                                      nts-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/Makhanbpd/ansiblenew.git/'
[ansible@ip-172-31-15-130 ~]$ [ec2-user@ip-172-31-15-130 ~]$
-bash: [ec2-user@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ec2-user@ip-172-31-15-130 ~]$
-bash: [ec2-user@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ec2-user@ip-172-31-15-130 ~]$ sudo su
-bash: [ec2-user@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]# su - ansible
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ Last login: Fri Jul  1 18:41:38 UTC 2022 on pts/0
-bash: Last: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$ echo "# ansiblenew"                                       >> README.md
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$
[ansible@ip-172-31-15-130 ~]$ git push -u  origin main
Username for 'https://github.com': Makhanbpd
Password for 'https://Makhanbpd@github.com':
login as: ec2-user
Authenticating with public key "imported-openssh-key"
Last failed login: Sat Jul  2 03:14:28 UTC 2022 from 157.48.161.80 on ssh:notty
There were 4 failed login attempts since the last successful login.
Last login: Fri Jul  1 17:43:22 2022 from 157.48.160.7
       __|  __|_  )
       _|  (     /   Amazon Linux 2 AMI;       ___|\___|___| https://aws.amazon.com/amazon-linux-2/; [ec2-user@ip-172-31-15-130 ~]$; [ec2-user@ip-172-31-15-130 ~]$; [ec2-user@ip-172-31-15-130 ~]$; [ec2-user@ip-172-31-15-130 ~]$ sudo su; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]#; [root@ip-172-31-15-130 ec2-user]# su - ansible; Last login: Fri Jul  1 18:41:38 UTC 2022 on pts/0; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$; [ansible@ip-172-31-15-130 ~]$ echo "# ansiblenew" >> README.md; [ansible@ip-172-31-15-130 ~]$ git init; Reinitialized existing Git repository in /home/ansible/.git/; [ansible@ip-172-31-15-130 ~]$ git add README.md; [ansible@ip-172-31-15-130 ~]$ git commit -m "first commit"; [main 4f2260d] first commit;  1 file changed, 1 insertion(+)
[ansible@ip-172-31-15-130 ~]$ git branch -M main
[ansible@ip-172-31-15-130 ~]$ git remote add origin https://github.com/Makhanbpd                                      /ansiblenew.git
error: remote origin already exists.
[ansible@ip-172-31-15-130 ~]$ git push -u origin main
Username for 'https://github.com': Makhanbpd
Password for 'https://Makhanbpd@github.com':
remote: Support for password authentication was removed on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/Makhanbpd/ansiblenew.git/'
[ansible@ip-172-31-15-130 ~]$
[ansible@ip-172-31-15-130 ~]$ git push -u origin main
Username for 'https://github.com': Makhanbpd
Password for 'https://Makhanbpd@github.com':
[ec2-user@ip-172-31-15-130 ~]$
[ec2-user@ip-172-31-15-130 ~]$ sudo su
[root@ip-172-31-15-130 ec2-user]#
[root@ip-172-31-15-130 ec2-user]# su - ansible
Last login: Fri Jul  1 18:41:38 UTC 2022 on pts/0
[ansible@ip-172-31-15-130 ~]$
[ansible@ip-172-31-15-130 ~]$ echo "# ansiblenew" >> README.md
[ansible@ip-172-31-15-130remote: Support for password authentication was removed                                       on August 13, 2021. Please use a personal access token instead.
remote: Please see https://github.blog/2020-12-15-token-authentication-requireme                                      nts-for-git-operations/ for more information.
fatal: Authentication failed for 'https://github.com/Makhanbpd/ansiblenew.git/'
[ansible@ip-172-31-15-130 ~]$ [ec2-user@ip-172-31-15-130 ~]$
-bash: [ec2-user@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ec2-user@ip-172-31-15-130 ~]$
-bash: [ec2-user@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ec2-user@ip-172-31-15-130 ~]$ sudo su
-bash: [ec2-user@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]#
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [root@ip-172-31-15-130 ec2-user]# su - ansible
-bash: [root@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ Last login: Fri Jul  1 18:41:38 UTC 2022 on pts/0
-bash: Last: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130 ~]$ echo "# ansiblenew"                                       >> README.md
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$ [ansible@ip-172-31-15-130
-bash: [ansible@ip-172-31-15-130: command not found
[ansible@ip-172-31-15-130 ~]$
[ansible@ip-172-31-15-130 ~]$ git push -u  origin main
Username for 'https://github.com': Makhanbpd
Password for 'https://Makhanbpd@github.com':
login as: ec2-user
