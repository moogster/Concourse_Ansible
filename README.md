# Concourse_Ansible

Install and Configure Concourse CI on CentOS 7
 
ansible-playbook -i hosts deploy_concourse.yml -k -K

use:

    PostgreSQL 11

    Concourse v6.5.1
    
    Sample pipleines and init scripts located in /home/concourse on concourse_web_node
   


setup your credentials

    ConcourseCI/group_vars/all/concourseCI.yml

    passwd_postgres: password
    passwd_postgres_concourse: password

    concourse_login: admin
    concourse_pass: password

    concourse_team_name: main
    concourse_target: test

    concourse_user_password: "$6$mysecretsalt$wxHgAWftxAlm4/sTwVxVvDw/hdD2DcN.jomynx5IDyctO7Zx3bWgqg0pej5gZVARiLwAfSrDH5u1P0YsY4jSl1"
    




wiki source:

https://concourse-ci.org

https://www.postgresql.org/docs/11/index.html

https://www.vultr.com/docs/how-to-install-and-configure-concourse-ci-on-centos-7
