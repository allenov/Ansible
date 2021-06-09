#Установка LEMP сервера 
#заменить переменные в
#vars/lemp.yml
lemp20
├── files
│   ├── info.php.j2
│   └── nginx.conf.j2
├── vars
│   └── lemp.yml
├── playbook.yml
├── inventory
│   └──inventory.yml
├── ansible.cfg
└── readme.md
---
mysql_root_password: "mysql_root_password"
http_host: "your_domain"
http_conf: "your_domain.conf"
http_port: "80"
