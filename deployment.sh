---
- hosts: all
  remote_user: ec2-user
  become: yes
  tasks:
    - name: Copy WAR Package to Remote Hosts
      copy:
        src: /home/ec2-user/sample.war
        dest: /opt/apache-tomcat-9.0.85/webapps/sample.war
